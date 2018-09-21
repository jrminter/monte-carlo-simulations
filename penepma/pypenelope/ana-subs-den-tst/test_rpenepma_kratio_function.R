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




int_tib_c_std <- penepma_get_intensities(c_std)
int_tib_fe_std_10 <- penepma_get_intensities(fe_std_10)
int_tib_c200nm_fe_10 <- penepma_get_intensities(c200nm_fe_10)
int_tib_fe_std_p1 <- penepma_get_intensities(fe_std_p1)
int_tib_c200nm_fe_p1 <- penepma_get_intensities(c200nm_fe_p1)

retFeK_10 <- penepma_calc_k_ratio("200 nm C on Fe rho=10",
                                  "FeKa",
                                  int_tib_c200nm_fe_10,
                                  int_tib_fe_std_10,
                                  26, 1, 4, n_rnd=4)
retC_K_10 <- penepma_calc_k_ratio("200 nm C on Fe rho=10", "C Ka",
                                  int_tib_c200nm_fe_10, int_tib_c_std,
                                  6, 1, 4, n_rnd=4)
retFeL_10 <- penepma_calc_k_ratio("200 nm C on Fe rho=10", "FeLa",
                                  int_tib_c200nm_fe_10, int_tib_fe_std_10,
                                  26, 4, 9, n_rnd=4)

retFeK_p1 <- penepma_calc_k_ratio("200 nm C on Fe rho=0.1", "FeKa",
                                  int_tib_c200nm_fe_p1, int_tib_fe_std_p1,
                                  26, 1, 4, n_rnd=4)
retC_K_p1 <- penepma_calc_k_ratio("200 nm C on Fe rho=0.1", "C Ka",
                                  int_tib_c200nm_fe_p1, int_tib_c_std,
                                  6, 1, 4, n_rnd=4)
retFeL_p1 <- penepma_calc_k_ratio("200 nm C on Fe rho=0.1", "FeLa",
                                  int_tib_c200nm_fe_p1, int_tib_fe_std_p1,
                                  26, 4, 9, n_rnd=4)


pander(rbind(retC_K_10, retFeL_10, retFeK_10,
            retC_K_p1, retFeL_p1, retFeK_p1))
