# test_kratio_function.R
library(here)
library(rpenepma)
library(dplyr)
library(pander)
panderOptions('table.split.table', Inf)
library(ggplot2)

nRnd    <-  4
e0      <- 20 # kV
sim_dir <- here()
sim_dir <- sprintf("%s/penepma/pypenelope/ana-subs-den-tst", sim_dir)

c_std   <- sprintf("%s/c-std-pe-inten-01.dat", sim_dir)
fe_std_10 <- sprintf("%s/fe-den-10-pe-inten-01.dat", sim_dir)
c200nm_fe_10 <- sprintf("%s/c-200-nm-on-fe-den-10-pe-inten-01.dat",
                        sim_dir)
fe_std_p1 <- sprintf("%s/fe-den-p1-pe-inten-01.dat", sim_dir)
c200nm_fe_p1 <- sprintf("%s/c-200-nm-on-fe-den-p1-pe-inten-01.dat",
                        sim_dir)

#' Calculate the k-ratio from penepma intensities
#'
#' Calculate the k-ratio for a desired transition from R tibbles that
#' contain intensity data. Also compute the uncertainty and relative
#' uncertainty.
#'
#' @param str_samp A string to describe the sample. Ex: "200 nm C on Fe"
#' @param str_kr A string to describe the K-ratio Ex: "C Ka"
#' @param tib_unk A tibble containing the penepma intensity data for
#' the unknown.
#' @param tib_std A tibble comtaining the penepma intensity data for
#' the standard.
#' @param z The atomic number for the element for the K-ratio.
#' Ex: 6 for C.
#' @param s0 The number for the originating shell from Table 7.2.
#' Ex: 1 for K.
#' @param s1 The number for the filling shell from Table 7.2.
#' Ex: 4 for L3.
#' @param n_rnd The number of digits to round values. Default: 5.
#'
#' @return A tibble containing the kratio and the uncertainty
#'
#' @import dplyr
#'
#' @export
calc_penepma_k_ratio <- function(str_samp, str_kr, tib_unk, tib_std,
                                 z, s0, s1, n_rnd=5){
  unk_int <- tib_unk %>%
    filter(IZ==z) %>%
    filter(S0==s0) %>%
    filter(S1==s1) %>%
    select(Int.mu, Int.se)

  std_int <- tib_std %>%
    filter(IZ==z) %>%
    filter(S0==s0) %>%
    filter(S1==s1) %>%
    select(Int.mu, Int.se)

  # calculate the mean k-ratio
  k_r_mu <- round((unk_int$Int.mu / std_int$Int.mu), n_rnd)

  # negelecting covariance here... Calculate uncertainty
  unc_cont <- (unk_int$Int.se/unk_int$Int.mu)^2
  std_cont <- (std_int$Int.se/std_int$Int.mu)^2
  k_r_unc <- k_r_mu * sqrt(unc_cont + std_cont)
  k_r_unc <- round(k_r_unc, n_rnd)
  kr_rel_unc <- round(100.0*k_r_unc/k_r_mu, 1)
  k_ratio <- data.frame(sample=as.character(str_samp),
                        k_r=as.character(str_kr),
                        mean=k_r_mu,
                        unc=k_r_unc,
                        pct_unc=kr_rel_unc)

  return(k_ratio)
}



int_tib_c_std <- penepma_get_intensities(c_std)
int_tib_fe_std_10 <- penepma_get_intensities(fe_std_10)
int_tib_c200nm_fe_10 <- penepma_get_intensities(c200nm_fe_10)
int_tib_fe_std_p1 <- penepma_get_intensities(fe_std_p1)
int_tib_c200nm_fe_p1 <- penepma_get_intensities(c200nm_fe_p1)

retFeK_10 <- calc_penepma_k_ratio("200 nm C on Fe rho=10",
                                  "FeKa",
                                  int_tib_c200nm_fe_10,
                                  int_tib_fe_std_10,
                                  26, 1, 4, n_rnd=4)
retC_K_10 <- calc_penepma_k_ratio("200 nm C on Fe rho=10", "C Ka",
                                  int_tib_c200nm_fe_10, int_tib_c_std,
                                  6, 1, 4, n_rnd=4)
retFeL_10 <- calc_penepma_k_ratio("200 nm C on Fe rho=10", "FeLa",
                                  int_tib_c200nm_fe_10, int_tib_fe_std_10,
                                  26, 4, 9, n_rnd=4)

retFeK_p1 <- calc_penepma_k_ratio("200 nm C on Fe rho=0.1", "FeKa",
                                  int_tib_c200nm_fe_p1, int_tib_fe_std_p1,
                                  26, 1, 4, n_rnd=4)
retC_K_p1 <- calc_penepma_k_ratio("200 nm C on Fe rho=0.1", "C Ka",
                                  int_tib_c200nm_fe_p1, int_tib_c_std,
                                  6, 1, 4, n_rnd=4)
retFeL_p1 <- calc_penepma_k_ratio("200 nm C on Fe rho=0.1", "FeLa",
                                  int_tib_c200nm_fe_p1, int_tib_fe_std_p1,
                                  26, 4, 9, n_rnd=4)


pander(rbind(retC_K_10, retFeL_10, retFeK_10,
            retC_K_p1, retFeL_p1, retFeK_p1))
