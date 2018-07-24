---
title: "penepma hints"
author: "John Minter"
date: "Started: 2018-07-23, Last Modified: 2018-07-23"
output:
  html_document:
    keep_md: true
---



## Some key items to remember

1. There are subtle changes between versions. Be sure to to create
material files with `material.exe` and `penepma.exe` from the same
release.

2. The limit to the number of channels you can compute is `1000`.

3. In the `.geo` files, layer thickness values are typically specified
in `microns` or `nm`. These are conveniences for the writer. The real
values are cumulative sums in `cm`. The helper function,
`calculate_penepma_z_shifts()` helps the user get these right.

An example for a typical layer structure is given below. Note that
cumulative shifts are negative!


```r
library(rpenepma)
# data
l_nm_shifts <- c(500, 250, 1.0e+07)
l_cum_shifts_cm <- calculate_penepma_z_shifts(l_nm_shifts)
print(l_cum_shifts_cm)
```

```
[1] "-5.000000000000000e-05" "-7.499999999999999e-05"
[3] "-1.000075000000000e+00"
```






