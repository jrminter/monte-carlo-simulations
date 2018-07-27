# Generated by the NIST EPQ Library
# On Jul 27, 2018
# By jrminter
# NOTE: TO SAVE FILES AS ENCAPSULATED POST SCRIPT FILES, OR AS OTHER FILE FORMATS,
#     COMMENT OUT THE "TERMINAL WINDOW" SECTION, SET THE TERMINAL AS
#     THE CHOSEN TYPE, AND SET THE OUTPUT.
# set terminal postscript enhanced "Times-Roman" 12
# set terminal png
set terminal window
unset logscale x
set logscale y
set xrange [0.0:7000.0]
set yrange [1.0:24000.0]
set xlabel "(Energy) eV" font "Arial,16"
set ylabel "" font "Arial,16"
set format x "%g"
set format y ""
unset label
# Al
set label 1 "Al" at first 1553.0,494.3 center
# Na
set label 2 "Na" at first 1041.0,24038.0 center
# Si
set label 3 "Si" at first 1739.7,968.0 center
# Ca
set label 4 "Ca" at first 4012.7,529.6 center
# Si
set label 5 "Si" at first 1829.0,495.4 center
# Ca
set label 6 "Ca" at first 3688.1,683.0 center
# Mg
set label 7 "Mg" at first 1253.6,992.0 center
# C
set label 8 "C" at first 281.8,3497.9 center
# Zn
set label 9 "Zn" at first 1011.6,24038.0 center
# Al
set label 10 "Al" at first 1486.5,1026.0 center
# O
set label 11 "O" at first 524.9,20915.4 center
# B
set label 12 "B" at first 185.1,909.0 center
# Zn
set label 13 "Zn" at first 883.8,2020.7 center
plot "-" with lines  title "detected-20-nm-C-1000-nm-ZnO-on-EagleXG-at-7-kV", "-" with lines  title "emitted-20-nm-C-1000-nm-ZnO-on-EagleXG-at-7-kV", "-" with impulses lt -1 notitle
# detected-20-nm-C-1000-nm-ZnO-on-EagleXG-at-7-kV
-0.5, 0.0
4.5, 0.0
9.5, 0.0
14.5, 0.0
19.5, 0.0
24.5, 0.0
29.5, 0.0
34.5, 0.0
39.5, 0.0
44.6, 0.0
49.6, 1.0
54.6, 0.0
59.6, 3.0
64.6, 4.0
69.6, 5.0
74.6, 9.0
79.6, 16.0
84.6, 18.0
89.6, 25.0
94.6, 35.0
99.6, 54.0
104.6, 55.0
109.6, 57.0
114.6, 76.0
119.6, 107.0
124.6, 114.0
129.6, 121.0
134.6, 154.0
139.6, 191.0
144.6, 172.0
149.6, 210.0
154.6, 240.0
159.6, 234.0
164.6, 273.0
169.6, 286.0
174.6, 288.0
179.6, 313.0
184.6, 319.0
189.6, 298.0
194.6, 363.0
199.6, 388.0
204.7, 429.0
209.7, 475.0
214.7, 527.0
219.7, 581.0
224.7, 609.0
229.7, 731.0
234.7, 894.0
239.7, 1054.0
244.7, 1218.0
249.7, 1417.0
254.7, 1643.0
259.7, 1862.0
264.7, 2067.0
269.7, 2314.0
274.7, 2515.0
279.7, 2577.0
284.7, 2454.0
289.7, 2346.0
294.7, 2172.0
299.7, 1980.0
304.7, 1658.0
309.7, 1455.0
314.7, 1208.0
319.7, 961.0
324.7, 799.0
329.7, 594.0
334.7, 580.0
339.7, 531.0
344.7, 429.0
349.7, 399.0
354.7, 386.0
359.7, 379.0
364.8, 377.0
369.8, 389.0
374.8, 401.0
379.8, 445.0
384.8, 441.0
389.8, 477.0
394.8, 444.0
399.8, 503.0
404.8, 528.0
409.8, 487.0
414.8, 553.0
419.8, 559.0
424.8, 635.0
429.8, 583.0
434.8, 688.0
439.8, 687.0
444.8, 729.0
449.8, 783.0
454.8, 899.0
459.8, 1162.0
464.8, 1396.0
469.8, 1824.0
474.8, 2360.0
479.8, 3035.0
484.8, 3944.0
489.8, 5122.0
494.8, 6301.0
499.8, 7675.0
504.8, 8880.0
509.8, 10028.0
514.8, 11337.0
519.8, 11820.0
524.9, 12154.0
529.9, 12238.0
534.9, 11981.0
539.9, 11139.0
544.9, 9969.0
549.9, 8692.0
554.9, 7647.0
559.9, 6147.0
564.9, 5003.0
569.9, 3902.0
574.9, 3070.0
579.9, 2304.0
584.9, 1717.0
589.9, 1405.0
594.9, 1150.0
599.9, 918.0
604.9, 886.0
609.9, 808.0
614.9, 737.0
619.9, 680.0
624.9, 720.0
629.9, 705.0
634.9, 732.0
639.9, 779.0
644.9, 706.0
649.9, 712.0
654.9, 729.0
659.9, 760.0
664.9, 791.0
669.9, 737.0
674.9, 731.0
679.9, 732.0
685.0, 777.0
690.0, 773.0
695.0, 772.0
700.0, 822.0
705.0, 843.0
710.0, 798.0
715.0, 790.0
720.0, 779.0
725.0, 883.0
730.0, 831.0
735.0, 854.0
740.0, 828.0
745.0, 799.0
750.0, 823.0
755.0, 895.0
760.0, 817.0
765.0, 828.0
770.0, 847.0
775.0, 850.0
780.0, 828.0
785.0, 862.0
790.0, 875.0
795.0, 880.0
800.0, 931.0
805.0, 948.0
810.0, 901.0
815.0, 979.0
820.0, 1028.0
825.0, 1052.0
830.0, 1191.0
835.0, 1216.0
840.0, 1277.0
845.1, 1436.0
850.1, 1675.0
855.1, 1796.0
860.1, 2028.0
865.1, 2261.0
870.1, 2419.0
875.1, 2617.0
880.1, 2863.0
885.1, 2887.0
890.1, 2978.0
895.1, 2980.0
900.1, 2972.0
905.1, 2990.0
910.1, 2865.0
915.1, 2703.0
920.1, 2577.0
925.1, 2462.0
930.1, 2485.0
935.1, 2640.0
940.1, 2734.0
945.1, 3166.0
950.1, 3543.0
955.1, 4449.0
960.1, 5497.0
965.1, 6677.0
970.1, 8300.0
975.1, 10200.0
980.1, 12354.0
985.1, 14626.0
990.1, 16425.0
995.1, 18327.0
1000.1, 20257.0
1005.2, 21920.0
1010.2, 22994.0
1015.2, 23343.0
1020.2, 23558.0
1025.2, 22781.0
1030.2, 22015.0
1035.2, 20548.0
1040.2, 18995.0
1045.2, 16812.0
1050.2, 14787.0
1055.2, 13059.0
1060.2, 10848.0
1065.2, 9083.0
1070.2, 7562.0
1075.2, 6164.0
1080.2, 4975.0
1085.2, 4205.0
1090.2, 3507.0
1095.2, 2961.0
1100.2, 2522.0
1105.2, 2211.0
1110.2, 1944.0
1115.2, 1769.0
1120.2, 1633.0
1125.2, 1402.0
1130.2, 1303.0
1135.2, 1207.0
1140.2, 1065.0
1145.2, 1005.0
1150.2, 921.0
1155.2, 856.0
1160.2, 786.0
1165.3, 686.0
1170.3, 648.0
1175.3, 594.0
1180.3, 596.0
1185.3, 550.0
1190.3, 515.0
1195.3, 517.0
1200.3, 520.0
1205.3, 517.0
1210.3, 507.0
1215.3, 523.0
1220.3, 534.0
1225.3, 507.0
1230.3, 477.0
1235.3, 489.0
1240.3, 481.0
1245.3, 495.0
1250.3, 503.0
1255.3, 496.0
1260.3, 498.0
1265.3, 489.0
1270.3, 490.0
1275.3, 512.0
1280.3, 493.0
1285.3, 519.0
1290.3, 485.0
1295.3, 508.0
1300.3, 500.0
1305.3, 495.0
1310.3, 497.0
1315.3, 508.0
1320.3, 453.0
1325.4, 516.0
1330.4, 485.0
1335.4, 503.0
1340.4, 514.0
1345.4, 495.0
1350.4, 524.0
1355.4, 498.0
1360.4, 500.0
1365.4, 509.0
1370.4, 534.0
1375.4, 548.0
1380.4, 496.0
1385.4, 499.0
1390.4, 497.0
1395.4, 540.0
1400.4, 515.0
1405.4, 503.0
1410.4, 497.0
1415.4, 524.0
1420.4, 504.0
1425.4, 511.0
1430.4, 482.0
1435.4, 503.0
1440.4, 481.0
1445.4, 501.0
1450.4, 509.0
1455.4, 493.0
1460.4, 530.0
1465.4, 499.0
1470.4, 537.0
1475.4, 519.0
1480.4, 535.0
1485.5, 488.0
1490.5, 536.0
1495.5, 526.0
1500.5, 546.0
1505.5, 529.0
1510.5, 492.0
1515.5, 515.0
1520.5, 495.0
1525.5, 484.0
1530.5, 469.0
1535.5, 526.0
1540.5, 504.0
1545.5, 479.0
1550.5, 459.0
1555.5, 518.0
1560.5, 503.0
1565.5, 472.0
1570.5, 517.0
1575.5, 477.0
1580.5, 480.0
1585.5, 453.0
1590.5, 462.0
1595.5, 436.0
1600.5, 489.0
1605.5, 483.0
1610.5, 458.0
1615.5, 464.0
1620.5, 461.0
1625.5, 439.0
1630.5, 467.0
1635.5, 472.0
1640.5, 428.0
1645.6, 476.0
1650.6, 425.0
1655.6, 479.0
1660.6, 469.0
1665.6, 478.0
1670.6, 430.0
1675.6, 454.0
1680.6, 471.0
1685.6, 456.0
1690.6, 447.0
1695.6, 440.0
1700.6, 449.0
1705.6, 440.0
1710.6, 423.0
1715.6, 465.0
1720.6, 488.0
1725.6, 470.0
1730.6, 445.0
1735.6, 425.0
1740.6, 467.0
1745.6, 443.0
1750.6, 457.0
1755.6, 459.0
1760.6, 444.0
1765.6, 503.0
1770.6, 450.0
1775.6, 453.0
1780.6, 477.0
1785.6, 459.0
1790.6, 455.0
1795.6, 436.0
1800.6, 428.0
1805.7, 402.0
1810.7, 406.0
1815.7, 435.0
1820.7, 455.0
1825.7, 449.0
1830.7, 455.0
1835.7, 417.0
1840.7, 416.0
1845.7, 411.0
1850.7, 447.0
1855.7, 411.0
1860.7, 450.0
1865.7, 403.0
1870.7, 434.0
1875.7, 410.0
1880.7, 453.0
1885.7, 418.0
1890.7, 449.0
1895.7, 450.0
1900.7, 411.0
1905.7, 407.0
1910.7, 436.0
1915.7, 442.0
1920.7, 393.0
1925.7, 445.0
1930.7, 433.0
1935.7, 449.0
1940.7, 438.0
1945.7, 367.0
1950.7, 472.0
1955.7, 419.0
1960.7, 406.0
1965.8, 406.0
1970.8, 370.0
1975.8, 433.0
1980.8, 421.0
1985.8, 386.0
1990.8, 409.0
1995.8, 367.0
2000.8, 429.0
2005.8, 359.0
2010.8, 428.0
2015.8, 377.0
2020.8, 405.0
2025.8, 412.0
2030.8, 359.0
2035.8, 402.0
2040.8, 405.0
2045.8, 385.0
2050.8, 442.0
2055.8, 414.0
2060.8, 372.0
2065.8, 417.0
2070.8, 400.0
2075.8, 395.0
2080.8, 379.0
2085.8, 386.0
2090.8, 393.0
2095.8, 382.0
2100.8, 413.0
2105.8, 371.0
2110.8, 398.0
2115.8, 379.0
2120.8, 391.0
2125.9, 396.0
2130.9, 376.0
2135.9, 362.0
2140.9, 407.0
2145.9, 370.0
2150.9, 396.0
2155.9, 355.0
2160.9, 385.0
2165.9, 371.0
2170.9, 423.0
2175.9, 361.0
2180.9, 384.0
2185.9, 381.0
2190.9, 374.0
2195.9, 352.0
2200.9, 381.0
2205.9, 363.0
2210.9, 338.0
2215.9, 352.0
2220.9, 377.0
2225.9, 369.0
2230.9, 333.0
2235.9, 404.0
2240.9, 361.0
2245.9, 361.0
2250.9, 380.0
2255.9, 358.0
2260.9, 340.0
2265.9, 317.0
2270.9, 362.0
2275.9, 365.0
2280.9, 359.0
2286.0, 337.0
2291.0, 350.0
2296.0, 372.0
2301.0, 346.0
2306.0, 346.0
2311.0, 330.0
2316.0, 377.0
2321.0, 334.0
2326.0, 337.0
2331.0, 345.0
2336.0, 287.0
2341.0, 357.0
2346.0, 354.0
2351.0, 338.0
2356.0, 306.0
2361.0, 332.0
2366.0, 330.0
2371.0, 330.0
2376.0, 326.0
2381.0, 327.0
2386.0, 333.0
2391.0, 315.0
2396.0, 343.0
2401.0, 370.0
2406.0, 319.0
2411.0, 362.0
2416.0, 336.0
2421.0, 341.0
2426.0, 333.0
2431.0, 318.0
2436.0, 332.0
2441.0, 338.0
2446.1, 353.0
2451.1, 301.0
2456.1, 307.0
2461.1, 327.0
2466.1, 293.0
2471.1, 328.0
2476.1, 302.0
2481.1, 316.0
2486.1, 277.0
2491.1, 312.0
2496.1, 325.0
2501.1, 314.0
2506.1, 348.0
2511.1, 297.0
2516.1, 323.0
2521.1, 297.0
2526.1, 299.0
2531.1, 319.0
2536.1, 310.0
2541.1, 317.0
2546.1, 319.0
2551.1, 323.0
2556.1, 303.0
2561.1, 322.0
2566.1, 315.0
2571.1, 319.0
2576.1, 317.0
2581.1, 297.0
2586.1, 311.0
2591.1, 296.0
2596.1, 291.0
2601.1, 306.0
2606.2, 289.0
2611.2, 288.0
2616.2, 307.0
2621.2, 291.0
2626.2, 303.0
2631.2, 296.0
2636.2, 319.0
2641.2, 281.0
2646.2, 305.0
2651.2, 282.0
2656.2, 285.0
2661.2, 284.0
2666.2, 279.0
2671.2, 303.0
2676.2, 330.0
2681.2, 293.0
2686.2, 301.0
2691.2, 310.0
2696.2, 276.0
2701.2, 290.0
2706.2, 277.0
2711.2, 287.0
2716.2, 265.0
2721.2, 281.0
2726.2, 290.0
2731.2, 288.0
2736.2, 292.0
2741.2, 266.0
2746.2, 283.0
2751.2, 248.0
2756.2, 278.0
2761.2, 279.0
2766.3, 282.0
2771.3, 281.0
2776.3, 265.0
2781.3, 261.0
2786.3, 294.0
2791.3, 310.0
2796.3, 287.0
2801.3, 265.0
2806.3, 258.0
2811.3, 269.0
2816.3, 256.0
2821.3, 258.0
2826.3, 256.0
2831.3, 265.0
2836.3, 259.0
2841.3, 263.0
2846.3, 293.0
2851.3, 274.0
2856.3, 247.0
2861.3, 248.0
2866.3, 239.0
2871.3, 274.0
2876.3, 251.0
2881.3, 260.0
2886.3, 250.0
2891.3, 253.0
2896.3, 253.0
2901.3, 233.0
2906.3, 237.0
2911.3, 272.0
2916.3, 255.0
2921.3, 250.0
2926.4, 260.0
2931.4, 244.0
2936.4, 270.0
2941.4, 229.0
2946.4, 252.0
2951.4, 240.0
2956.4, 230.0
2961.4, 240.0
2966.4, 261.0
2971.4, 252.0
2976.4, 228.0
2981.4, 251.0
2986.4, 262.0
2991.4, 230.0
2996.4, 231.0
3001.4, 209.0
3006.4, 273.0
3011.4, 256.0
3016.4, 261.0
3021.4, 236.0
3026.4, 248.0
3031.4, 224.0
3036.4, 237.0
3041.4, 195.0
3046.4, 254.0
3051.4, 210.0
3056.4, 231.0
3061.4, 255.0
3066.4, 242.0
3071.4, 223.0
3076.4, 216.0
3081.4, 241.0
3086.5, 231.0
3091.5, 262.0
3096.5, 263.0
3101.5, 222.0
3106.5, 233.0
3111.5, 223.0
3116.5, 225.0
3121.5, 226.0
3126.5, 229.0
3131.5, 272.0
3136.5, 251.0
3141.5, 249.0
3146.5, 215.0
3151.5, 228.0
3156.5, 231.0
3161.5, 221.0
3166.5, 242.0
3171.5, 205.0
3176.5, 210.0
3181.5, 215.0
3186.5, 230.0
3191.5, 246.0
3196.5, 224.0
3201.5, 250.0
3206.5, 209.0
3211.5, 205.0
3216.5, 217.0
3221.5, 243.0
3226.5, 211.0
3231.5, 221.0
3236.5, 220.0
3241.5, 224.0
3246.6, 228.0
3251.6, 214.0
3256.6, 222.0
3261.6, 219.0
3266.6, 242.0
3271.6, 207.0
3276.6, 234.0
3281.6, 199.0
3286.6, 201.0
3291.6, 219.0
3296.6, 212.0
3301.6, 198.0
3306.6, 200.0
3311.6, 240.0
3316.6, 202.0
3321.6, 206.0
3326.6, 180.0
3331.6, 181.0
3336.6, 184.0
3341.6, 221.0
3346.6, 202.0
3351.6, 186.0
3356.6, 196.0
3361.6, 203.0
3366.6, 162.0
3371.6, 201.0
3376.6, 190.0
3381.6, 185.0
3386.6, 186.0
3391.6, 208.0
3396.6, 175.0
3401.6, 182.0
3406.7, 176.0
3411.7, 173.0
3416.7, 187.0
3421.7, 203.0
3426.7, 201.0
3431.7, 178.0
3436.7, 191.0
3441.7, 224.0
3446.7, 185.0
3451.7, 212.0
3456.7, 167.0
3461.7, 179.0
3466.7, 182.0
3471.7, 200.0
3476.7, 200.0
3481.7, 200.0
3486.7, 184.0
3491.7, 173.0
3496.7, 189.0
3501.7, 185.0
3506.7, 160.0
3511.7, 199.0
3516.7, 193.0
3521.7, 193.0
3526.7, 185.0
3531.7, 179.0
3536.7, 181.0
3541.7, 188.0
3546.7, 206.0
3551.7, 182.0
3556.7, 175.0
3561.7, 183.0
3566.8, 167.0
3571.8, 160.0
3576.8, 179.0
3581.8, 152.0
3586.8, 178.0
3591.8, 168.0
3596.8, 181.0
3601.8, 181.0
3606.8, 169.0
3611.8, 162.0
3616.8, 177.0
3621.8, 166.0
3626.8, 165.0
3631.8, 175.0
3636.8, 161.0
3641.8, 175.0
3646.8, 179.0
3651.8, 171.0
3656.8, 176.0
3661.8, 192.0
3666.8, 174.0
3671.8, 187.0
3676.8, 175.0
3681.8, 189.0
3686.8, 162.0
3691.8, 178.0
3696.8, 177.0
3701.8, 203.0
3706.8, 183.0
3711.8, 172.0
3716.8, 173.0
3721.8, 165.0
3726.9, 161.0
3731.9, 187.0
3736.9, 161.0
3741.9, 155.0
3746.9, 147.0
3751.9, 166.0
3756.9, 140.0
3761.9, 146.0
3766.9, 184.0
3771.9, 161.0
3776.9, 163.0
3781.9, 159.0
3786.9, 165.0
3791.9, 144.0
3796.9, 160.0
3801.9, 171.0
3806.9, 157.0
3811.9, 164.0
3816.9, 175.0
3821.9, 153.0
3826.9, 149.0
3831.9, 171.0
3836.9, 169.0
3841.9, 160.0
3846.9, 152.0
3851.9, 158.0
3856.9, 159.0
3861.9, 141.0
3866.9, 139.0
3871.9, 134.0
3876.9, 149.0
3881.9, 154.0
3887.0, 157.0
3892.0, 142.0
3897.0, 155.0
3902.0, 128.0
3907.0, 126.0
3912.0, 146.0
3917.0, 139.0
3922.0, 140.0
3927.0, 140.0
3932.0, 161.0
3937.0, 146.0
3942.0, 134.0
3947.0, 145.0
3952.0, 131.0
3957.0, 156.0
3962.0, 140.0
3967.0, 150.0
3972.0, 140.0
3977.0, 159.0
3982.0, 140.0
3987.0, 138.0
3992.0, 154.0
3997.0, 160.0
4002.0, 128.0
4007.0, 151.0
4012.0, 144.0
4017.0, 133.0
4022.0, 141.0
4027.0, 146.0
4032.0, 152.0
4037.0, 124.0
4042.0, 126.0
4047.1, 144.0
4052.1, 131.0
4057.1, 133.0
4062.1, 121.0
4067.1, 137.0
4072.1, 139.0
4077.1, 152.0
4082.1, 132.0
4087.1, 118.0
4092.1, 134.0
4097.1, 132.0
4102.1, 140.0
4107.1, 136.0
4112.1, 148.0
4117.1, 136.0
4122.1, 124.0
4127.1, 126.0
4132.1, 121.0
4137.1, 124.0
4142.1, 133.0
4147.1, 127.0
4152.1, 108.0
4157.1, 119.0
4162.1, 142.0
4167.1, 130.0
4172.1, 147.0
4177.1, 134.0
4182.1, 135.0
4187.1, 121.0
4192.1, 120.0
4197.1, 112.0
4202.1, 111.0
4207.2, 138.0
4212.2, 114.0
4217.2, 130.0
4222.2, 140.0
4227.2, 139.0
4232.2, 125.0
4237.2, 125.0
4242.2, 116.0
4247.2, 110.0
4252.2, 120.0
4257.2, 104.0
4262.2, 140.0
4267.2, 146.0
4272.2, 123.0
4277.2, 125.0
4282.2, 119.0
4287.2, 128.0
4292.2, 121.0
4297.2, 116.0
4302.2, 109.0
4307.2, 116.0
4312.2, 105.0
4317.2, 117.0
4322.2, 112.0
4327.2, 127.0
4332.2, 113.0
4337.2, 116.0
4342.2, 88.0
4347.2, 115.0
4352.2, 128.0
4357.2, 105.0
4362.2, 131.0
4367.3, 114.0
4372.3, 118.0
4377.3, 107.0
4382.3, 110.0
4387.3, 99.0
4392.3, 105.0
4397.3, 112.0
4402.3, 103.0
4407.3, 114.0
4412.3, 107.0
4417.3, 115.0
4422.3, 111.0
4427.3, 107.0
4432.3, 108.0
4437.3, 113.0
4442.3, 93.0
4447.3, 109.0
4452.3, 104.0
4457.3, 99.0
4462.3, 106.0
4467.3, 95.0
4472.3, 103.0
4477.3, 118.0
4482.3, 114.0
4487.3, 99.0
4492.3, 98.0
4497.3, 87.0
4502.3, 105.0
4507.3, 89.0
4512.3, 121.0
4517.3, 110.0
4522.3, 111.0
4527.4, 108.0
4532.4, 109.0
4537.4, 103.0
4542.4, 102.0
4547.4, 98.0
4552.4, 94.0
4557.4, 80.0
4562.4, 93.0
4567.4, 87.0
4572.4, 109.0
4577.4, 91.0
4582.4, 106.0
4587.4, 95.0
4592.4, 108.0
4597.4, 75.0
4602.4, 100.0
4607.4, 103.0
4612.4, 93.0
4617.4, 101.0
4622.4, 112.0
4627.4, 78.0
4632.4, 98.0
4637.4, 95.0
4642.4, 97.0
4647.4, 102.0
4652.4, 90.0
4657.4, 91.0
4662.4, 84.0
4667.4, 94.0
4672.4, 96.0
4677.4, 109.0
4682.4, 84.0
4687.4, 80.0
4692.5, 87.0
4697.5, 86.0
4702.5, 79.0
4707.5, 92.0
4712.5, 85.0
4717.5, 86.0
4722.5, 81.0
4727.5, 90.0
4732.5, 101.0
4737.5, 77.0
4742.5, 96.0
4747.5, 96.0
4752.5, 81.0
4757.5, 99.0
4762.5, 86.0
4767.5, 85.0
4772.5, 68.0
4777.5, 65.0
4782.5, 81.0
4787.5, 91.0
4792.5, 80.0
4797.5, 89.0
4802.5, 86.0
4807.5, 80.0
4812.5, 98.0
4817.5, 58.0
4822.5, 83.0
4827.5, 64.0
4832.5, 89.0
4837.5, 89.0
4842.5, 72.0
4847.5, 85.0
4852.6, 74.0
4857.6, 85.0
4862.6, 66.0
4867.6, 91.0
4872.6, 88.0
4877.6, 72.0
4882.6, 102.0
4887.6, 65.0
4892.6, 79.0
4897.6, 85.0
4902.6, 85.0
4907.6, 67.0
4912.6, 79.0
4917.6, 72.0
4922.6, 88.0
4927.6, 84.0
4932.6, 91.0
4937.6, 82.0
4942.6, 81.0
4947.6, 73.0
4952.6, 77.0
4957.6, 72.0
4962.6, 85.0
4967.6, 79.0
4972.6, 73.0
4977.6, 85.0
4982.6, 76.0
4987.6, 71.0
4992.6, 75.0
4997.6, 82.0
5002.6, 69.0
5007.6, 68.0
5012.7, 77.0
5017.7, 87.0
5022.7, 80.0
5027.7, 85.0
5032.7, 69.0
5037.7, 53.0
5042.7, 79.0
5047.7, 73.0
5052.7, 62.0
5057.7, 66.0
5062.7, 62.0
5067.7, 64.0
5072.7, 63.0
5077.7, 71.0
5082.7, 69.0
5087.7, 69.0
5092.7, 65.0
5097.7, 61.0
5102.7, 73.0
5107.7, 68.0
5112.7, 77.0
5117.7, 76.0
5122.7, 71.0
5127.7, 82.0
5132.7, 73.0
5137.7, 58.0
5142.7, 76.0
5147.7, 64.0
5152.7, 74.0
5157.7, 77.0
5162.7, 78.0
5167.7, 52.0
5172.8, 53.0
5177.8, 57.0
5182.8, 56.0
5187.8, 63.0
5192.8, 56.0
5197.8, 65.0
5202.8, 65.0
5207.8, 50.0
5212.8, 58.0
5217.8, 59.0
5222.8, 78.0
5227.8, 57.0
5232.8, 57.0
5237.8, 53.0
5242.8, 50.0
5247.8, 52.0
5252.8, 51.0
5257.8, 63.0
5262.8, 70.0
5267.8, 57.0
5272.8, 72.0
5277.8, 64.0
5282.8, 71.0
5287.8, 59.0
5292.8, 55.0
5297.8, 53.0
5302.8, 49.0
5307.8, 58.0
5312.8, 69.0
5317.8, 62.0
5322.8, 61.0
5327.8, 62.0
5332.9, 47.0
5337.9, 52.0
5342.9, 59.0
5347.9, 60.0
5352.9, 53.0
5357.9, 64.0
5362.9, 48.0
5367.9, 61.0
5372.9, 63.0
5377.9, 47.0
5382.9, 51.0
5387.9, 49.0
5392.9, 64.0
5397.9, 57.0
5402.9, 58.0
5407.9, 54.0
5412.9, 50.0
5417.9, 59.0
5422.9, 53.0
5427.9, 46.0
5432.9, 63.0
5437.9, 48.0
5442.9, 52.0
5447.9, 57.0
5452.9, 43.0
5457.9, 52.0
5462.9, 47.0
5467.9, 43.0
5472.9, 39.0
5477.9, 49.0
5482.9, 51.0
5487.9, 37.0
5493.0, 51.0
5498.0, 53.0
5503.0, 45.0
5508.0, 59.0
5513.0, 40.0
5518.0, 42.0
5523.0, 45.0
5528.0, 52.0
5533.0, 44.0
5538.0, 51.0
5543.0, 46.0
5548.0, 51.0
5553.0, 54.0
5558.0, 54.0
5563.0, 49.0
5568.0, 39.0
5573.0, 41.0
5578.0, 52.0
5583.0, 33.0
5588.0, 43.0
5593.0, 46.0
5598.0, 41.0
5603.0, 41.0
5608.0, 30.0
5613.0, 36.0
5618.0, 48.0
5623.0, 44.0
5628.0, 45.0
5633.0, 28.0
5638.0, 39.0
5643.0, 34.0
5648.0, 44.0
5653.1, 42.0
5658.1, 38.0
5663.1, 40.0
5668.1, 40.0
5673.1, 43.0
5678.1, 47.0
5683.1, 39.0
5688.1, 39.0
5693.1, 39.0
5698.1, 43.0
5703.1, 36.0
5708.1, 37.0
5713.1, 40.0
5718.1, 41.0
5723.1, 32.0
5728.1, 47.0
5733.1, 32.0
5738.1, 52.0
5743.1, 40.0
5748.1, 27.0
5753.1, 43.0
5758.1, 46.0
5763.1, 48.0
5768.1, 29.0
5773.1, 31.0
5778.1, 50.0
5783.1, 49.0
5788.1, 38.0
5793.1, 29.0
5798.1, 41.0
5803.1, 40.0
5808.1, 31.0
5813.2, 34.0
5818.2, 40.0
5823.2, 29.0
5828.2, 33.0
5833.2, 33.0
5838.2, 29.0
5843.2, 30.0
5848.2, 34.0
5853.2, 36.0
5858.2, 36.0
5863.2, 25.0
5868.2, 33.0
5873.2, 33.0
5878.2, 35.0
5883.2, 30.0
5888.2, 35.0
5893.2, 33.0
5898.2, 25.0
5903.2, 33.0
5908.2, 30.0
5913.2, 34.0
5918.2, 31.0
5923.2, 33.0
5928.2, 29.0
5933.2, 39.0
5938.2, 34.0
5943.2, 35.0
5948.2, 30.0
5953.2, 34.0
5958.2, 24.0
5963.2, 25.0
5968.2, 26.0
5973.3, 38.0
5978.3, 26.0
5983.3, 25.0
5988.3, 21.0
5993.3, 30.0
5998.3, 29.0
6003.3, 34.0
6008.3, 22.0
6013.3, 12.0
6018.3, 32.0
6023.3, 35.0
6028.3, 23.0
6033.3, 27.0
6038.3, 24.0
6043.3, 23.0
6048.3, 26.0
6053.3, 34.0
6058.3, 25.0
6063.3, 20.0
6068.3, 27.0
6073.3, 20.0
6078.3, 32.0
6083.3, 18.0
6088.3, 24.0
6093.3, 24.0
6098.3, 22.0
6103.3, 27.0
6108.3, 25.0
6113.3, 21.0
6118.3, 21.0
6123.3, 15.0
6128.3, 23.0
6133.4, 21.0
6138.4, 26.0
6143.4, 25.0
6148.4, 24.0
6153.4, 29.0
6158.4, 26.0
6163.4, 20.0
6168.4, 19.0
6173.4, 22.0
6178.4, 20.0
6183.4, 17.0
6188.4, 19.0
6193.4, 18.0
6198.4, 27.0
6203.4, 20.0
6208.4, 23.0
6213.4, 18.0
6218.4, 18.0
6223.4, 17.0
6228.4, 13.0
6233.4, 17.0
6238.4, 17.0
6243.4, 25.0
6248.4, 24.0
6253.4, 19.0
6258.4, 18.0
6263.4, 17.0
6268.4, 25.0
6273.4, 18.0
6278.4, 14.0
6283.4, 13.0
6288.4, 20.0
6293.5, 16.0
6298.5, 23.0
6303.5, 18.0
6308.5, 14.0
6313.5, 13.0
6318.5, 13.0
6323.5, 27.0
6328.5, 17.0
6333.5, 20.0
6338.5, 12.0
6343.5, 21.0
6348.5, 15.0
6353.5, 12.0
6358.5, 18.0
6363.5, 17.0
6368.5, 14.0
6373.5, 20.0
6378.5, 18.0
6383.5, 12.0
6388.5, 20.0
6393.5, 11.0
6398.5, 13.0
6403.5, 13.0
6408.5, 17.0
6413.5, 20.0
6418.5, 6.0
6423.5, 13.0
6428.5, 9.0
6433.5, 13.0
6438.5, 16.0
6443.5, 9.0
6448.5, 10.0
6453.6, 11.0
6458.6, 12.0
6463.6, 16.0
6468.6, 19.0
6473.6, 12.0
6478.6, 9.0
6483.6, 14.0
6488.6, 10.0
6493.6, 8.0
6498.6, 16.0
6503.6, 17.0
6508.6, 8.0
6513.6, 16.0
6518.6, 18.0
6523.6, 5.0
6528.6, 11.0
6533.6, 5.0
6538.6, 7.0
6543.6, 9.0
6548.6, 15.0
6553.6, 7.0
6558.6, 11.0
6563.6, 4.0
6568.6, 14.0
6573.6, 14.0
6578.6, 13.0
6583.6, 11.0
6588.6, 8.0
6593.6, 7.0
6598.6, 10.0
6603.6, 5.0
6608.6, 4.0
6613.7, 6.0
6618.7, 13.0
6623.7, 9.0
6628.7, 5.0
6633.7, 8.0
6638.7, 9.0
6643.7, 6.0
6648.7, 6.0
6653.7, 5.0
6658.7, 5.0
6663.7, 8.0
6668.7, 6.0
6673.7, 5.0
6678.7, 15.0
6683.7, 5.0
6688.7, 6.0
6693.7, 5.0
6698.7, 4.0
6703.7, 6.0
6708.7, 7.0
6713.7, 6.0
6718.7, 5.0
6723.7, 8.0
6728.7, 3.0
6733.7, 4.0
6738.7, 2.0
6743.7, 2.0
6748.7, 5.0
6753.7, 1.0
6758.7, 2.0
6763.7, 3.0
6768.7, 0.0
6773.8, 4.0
6778.8, 1.0
6783.8, 3.0
6788.8, 2.0
6793.8, 3.0
6798.8, 3.0
6803.8, 2.0
6808.8, 3.0
6813.8, 2.0
6818.8, 2.0
6823.8, 2.0
6828.8, 1.0
6833.8, 0.0
6838.8, 3.0
6843.8, 4.0
6848.8, 0.0
6853.8, 1.0
6858.8, 0.0
6863.8, 3.0
6868.8, 4.0
6873.8, 1.0
6878.8, 1.0
6883.8, 1.0
6888.8, 3.0
6893.8, 0.0
6898.8, 0.0
6903.8, 0.0
6908.8, 1.0
6913.8, 2.0
6918.8, 1.0
6923.8, 2.0
6928.8, 0.0
6933.9, 0.0
6938.9, 0.0
6943.9, 0.0
6948.9, 0.0
6953.9, 0.0
6958.9, 0.0
6963.9, 0.0
6968.9, 0.0
6973.9, 0.0
6978.9, 0.0
6983.9, 0.0
6988.9, 0.0
6993.9, 0.0
e
# 0.07952990573173337?emitted-20-nm-C-1000-nm-ZnO-on-EagleXG-at-7-kV
-0.5, 0.0
4.5, 0.0
9.5, 0.0
14.5, 0.0
19.5, 0.0
24.5, 0.0
29.5, 0.0
34.5, 0.0
39.5, 0.0
44.6, 0.0
49.6, 0.0
54.6, 0.0
59.6, 0.0
64.6, 0.0
69.6, 0.0
74.6, 0.0
79.6, 0.0
84.6, 0.0
89.6, 0.0
94.6, 0.0
99.6, 26.3
104.6, 63.5
109.6, 65.4
114.6, 66.0
119.6, 67.1
124.6, 67.6
129.6, 68.6
134.6, 68.8
139.6, 67.5
144.6, 68.5
149.6, 69.6
154.6, 70.7
159.6, 71.7
164.6, 73.5
169.6, 75.0
174.6, 76.5
179.6, 78.9
184.6, 80.6
189.6, 81.5
194.6, 83.9
199.6, 85.4
204.7, 87.4
209.7, 87.5
214.7, 90.4
219.7, 91.2
224.7, 92.8
229.7, 94.0
234.7, 95.3
239.7, 96.3
244.7, 97.3
249.7, 99.4
254.7, 100.5
259.7, 102.1
264.7, 102.9
269.7, 103.0
274.7, 104.2
279.7, 3017.9
284.7, 96.2
289.7, 86.6
294.7, 88.2
299.7, 89.8
304.7, 91.2
309.7, 92.0
314.7, 93.2
319.7, 94.9
324.7, 95.0
329.7, 96.6
334.7, 97.6
339.7, 98.8
344.7, 99.3
349.7, 100.3
354.7, 100.3
359.7, 101.5
364.8, 102.9
369.8, 103.3
374.8, 104.1
379.8, 104.7
384.8, 104.4
389.8, 104.6
394.8, 106.6
399.8, 106.9
404.8, 107.3
409.8, 107.2
414.8, 109.6
419.8, 108.8
424.8, 108.7
429.8, 109.2
434.8, 109.1
439.8, 109.1
444.8, 109.0
449.8, 109.7
454.8, 109.8
459.8, 109.3
464.8, 110.0
469.8, 111.4
474.8, 110.3
479.8, 110.7
484.8, 111.3
489.8, 110.9
494.8, 111.0
499.8, 110.4
504.8, 111.5
509.8, 110.2
514.8, 110.3
519.8, 110.5
524.9, 20435.4
529.9, 110.2
534.9, 90.8
539.9, 84.8
544.9, 85.0
549.9, 84.4
554.9, 84.7
559.9, 85.3
564.9, 85.0
569.9, 85.2
574.9, 85.7
579.9, 85.4
584.9, 85.4
589.9, 85.7
594.9, 85.3
599.9, 85.9
604.9, 85.8
609.9, 86.2
614.9, 85.5
619.9, 86.4
624.9, 86.9
629.9, 86.5
634.9, 85.0
639.9, 85.4
644.9, 85.9
649.9, 86.8
654.9, 85.4
659.9, 85.9
664.9, 86.0
669.9, 85.9
674.9, 86.2
679.9, 85.3
685.0, 86.2
690.0, 85.4
695.0, 84.9
700.0, 85.8
705.0, 85.3
710.0, 85.3
715.0, 85.1
720.0, 84.9
725.0, 84.1
730.0, 83.6
735.0, 84.5
740.0, 83.9
745.0, 84.9
750.0, 83.5
755.0, 84.9
760.0, 83.6
765.0, 83.6
770.0, 83.0
775.0, 83.0
780.0, 83.4
785.0, 83.3
790.0, 83.1
795.0, 82.3
800.0, 82.2
805.0, 82.3
810.0, 81.6
815.0, 80.4
820.0, 81.1
825.0, 81.9
830.0, 81.4
835.0, 81.0
840.0, 80.4
845.1, 81.3
850.1, 80.3
855.1, 79.7
860.1, 79.0
865.1, 79.2
870.1, 79.6
875.1, 79.5
880.1, 78.7
885.1, 2046.1
890.1, 78.8
895.1, 78.4
900.1, 78.1
905.1, 1056.9
910.1, 77.3
915.1, 77.8
920.1, 76.3
925.1, 77.1
930.1, 76.7
935.1, 146.6
940.1, 76.4
945.1, 75.3
950.1, 75.9
955.1, 107.6
960.1, 74.9
965.1, 74.2
970.1, 74.5
975.1, 74.8
980.1, 75.1
985.1, 73.3
990.1, 73.1
995.1, 72.6
1000.1, 72.7
1005.2, 72.5
1010.2, 23558.0
1015.2, 72.1
1020.2, 58.0
1025.2, 47.9
1030.2, 47.8
1035.2, 7845.4
1040.2, 222.4
1045.2, 41.3
1050.2, 41.0
1055.2, 40.5
1060.2, 40.7
1065.2, 40.7
1070.2, 40.8
1075.2, 41.7
1080.2, 40.6
1085.2, 41.5
1090.2, 41.6
1095.2, 41.3
1100.2, 41.7
1105.2, 1298.6
1110.2, 42.0
1115.2, 41.9
1120.2, 41.3
1125.2, 41.1
1130.2, 41.9
1135.2, 41.7
1140.2, 41.8
1145.2, 42.4
1150.2, 41.8
1155.2, 42.5
1160.2, 41.8
1165.3, 42.6
1170.3, 42.8
1175.3, 42.1
1180.3, 41.8
1185.3, 44.8
1190.3, 42.2
1195.3, 40.1
1200.3, 40.1
1205.3, 39.9
1210.3, 40.5
1215.3, 40.2
1220.3, 40.1
1225.3, 40.0
1230.3, 40.2
1235.3, 39.9
1240.3, 40.2
1245.3, 40.0
1250.3, 39.9
1255.3, 40.2
1260.3, 40.1
1265.3, 39.9
1270.3, 40.4
1275.3, 40.4
1280.3, 40.6
1285.3, 40.1
1290.3, 40.4
1295.3, 39.8
1300.3, 40.0
1305.3, 39.5
1310.3, 40.3
1315.3, 39.7
1320.3, 40.2
1325.4, 40.1
1330.4, 39.9
1335.4, 39.9
1340.4, 40.3
1345.4, 40.5
1350.4, 40.1
1355.4, 40.0
1360.4, 40.0
1365.4, 39.9
1370.4, 40.3
1375.4, 39.4
1380.4, 39.7
1385.4, 39.4
1390.4, 38.9
1395.4, 39.7
1400.4, 39.6
1405.4, 39.9
1410.4, 39.9
1415.4, 39.7
1420.4, 39.6
1425.4, 38.9
1430.4, 39.1
1435.4, 38.9
1440.4, 38.3
1445.4, 39.4
1450.4, 39.1
1455.4, 39.8
1460.4, 39.0
1465.4, 39.4
1470.4, 39.1
1475.4, 39.1
1480.4, 38.7
1485.5, 38.8
1490.5, 38.6
1495.5, 39.0
1500.5, 38.5
1505.5, 38.7
1510.5, 39.2
1515.5, 38.5
1520.5, 38.7
1525.5, 37.5
1530.5, 38.4
1535.5, 38.3
1540.5, 37.4
1545.5, 38.3
1550.5, 38.4
1555.5, 37.6
1560.5, 37.6
1565.5, 37.5
1570.5, 37.8
1575.5, 37.3
1580.5, 37.9
1585.5, 37.4
1590.5, 37.7
1595.5, 37.8
1600.5, 36.2
1605.5, 37.5
1610.5, 37.2
1615.5, 36.9
1620.5, 36.9
1625.5, 37.1
1630.5, 36.5
1635.5, 37.0
1640.5, 37.6
1645.6, 36.6
1650.6, 36.2
1655.6, 36.3
1660.6, 36.8
1665.6, 35.8
1670.6, 36.3
1675.6, 36.9
1680.6, 35.8
1685.6, 35.7
1690.6, 36.1
1695.6, 35.5
1700.6, 35.9
1705.6, 35.4
1710.6, 35.5
1715.6, 35.7
1720.6, 36.1
1725.6, 35.3
1730.6, 35.6
1735.6, 35.5
1740.6, 36.2
1745.6, 35.4
1750.6, 35.8
1755.6, 35.1
1760.6, 34.9
1765.6, 35.6
1770.6, 34.7
1775.6, 34.8
1780.6, 35.0
1785.6, 34.9
1790.6, 34.7
1795.6, 34.1
1800.6, 35.1
1805.7, 34.4
1810.7, 34.1
1815.7, 34.3
1820.7, 33.9
1825.7, 33.7
1830.7, 33.8
1835.7, 33.8
1840.7, 33.8
1845.7, 33.8
1850.7, 33.7
1855.7, 33.4
1860.7, 33.9
1865.7, 33.7
1870.7, 34.1
1875.7, 33.3
1880.7, 32.8
1885.7, 32.9
1890.7, 33.9
1895.7, 33.4
1900.7, 33.2
1905.7, 32.9
1910.7, 32.9
1915.7, 32.9
1920.7, 32.6
1925.7, 32.4
1930.7, 32.7
1935.7, 32.2
1940.7, 31.9
1945.7, 31.7
1950.7, 31.9
1955.7, 31.8
1960.7, 31.7
1965.8, 32.1
1970.8, 31.6
1975.8, 30.9
1980.8, 31.9
1985.8, 31.1
1990.8, 31.9
1995.8, 31.2
2000.8, 31.5
2005.8, 31.4
2010.8, 31.4
2015.8, 31.6
2020.8, 31.3
2025.8, 31.6
2030.8, 30.9
2035.8, 31.2
2040.8, 30.6
2045.8, 30.8
2050.8, 30.6
2055.8, 30.3
2060.8, 30.6
2065.8, 30.1
2070.8, 30.1
2075.8, 29.7
2080.8, 30.6
2085.8, 29.9
2090.8, 29.4
2095.8, 30.1
2100.8, 30.5
2105.8, 29.7
2110.8, 29.7
2115.8, 29.0
2120.8, 29.3
2125.9, 29.1
2130.9, 29.1
2135.9, 29.0
2140.9, 28.8
2145.9, 29.7
2150.9, 28.7
2155.9, 28.6
2160.9, 29.2
2165.9, 28.1
2170.9, 28.8
2175.9, 28.7
2180.9, 28.3
2185.9, 28.3
2190.9, 29.0
2195.9, 28.6
2200.9, 28.4
2205.9, 27.6
2210.9, 28.1
2215.9, 28.2
2220.9, 28.3
2225.9, 27.6
2230.9, 28.1
2235.9, 27.6
2240.9, 27.9
2245.9, 28.1
2250.9, 27.8
2255.9, 26.7
2260.9, 27.5
2265.9, 27.5
2270.9, 26.7
2275.9, 27.6
2280.9, 27.4
2286.0, 27.7
2291.0, 27.3
2296.0, 27.2
2301.0, 26.9
2306.0, 26.6
2311.0, 26.7
2316.0, 26.0
2321.0, 26.3
2326.0, 26.6
2331.0, 26.6
2336.0, 25.9
2341.0, 26.8
2346.0, 26.2
2351.0, 26.3
2356.0, 26.3
2361.0, 26.5
2366.0, 26.1
2371.0, 25.9
2376.0, 26.0
2381.0, 26.2
2386.0, 25.8
2391.0, 25.7
2396.0, 25.8
2401.0, 25.7
2406.0, 25.6
2411.0, 25.4
2416.0, 25.0
2421.0, 25.4
2426.0, 25.2
2431.0, 25.4
2436.0, 25.7
2441.0, 25.0
2446.1, 24.9
2451.1, 25.0
2456.1, 25.4
2461.1, 24.9
2466.1, 25.0
2471.1, 24.5
2476.1, 24.6
2481.1, 24.5
2486.1, 24.7
2491.1, 24.8
2496.1, 24.5
2501.1, 23.8
2506.1, 24.2
2511.1, 24.5
2516.1, 24.4
2521.1, 24.4
2526.1, 24.0
2531.1, 24.3
2536.1, 24.5
2541.1, 23.7
2546.1, 23.5
2551.1, 23.0
2556.1, 23.5
2561.1, 24.2
2566.1, 23.3
2571.1, 22.9
2576.1, 23.3
2581.1, 23.2
2586.1, 23.0
2591.1, 22.7
2596.1, 23.2
2601.1, 22.8
2606.2, 23.0
2611.2, 23.0
2616.2, 23.1
2621.2, 22.8
2626.2, 22.3
2631.2, 23.0
2636.2, 21.9
2641.2, 22.8
2646.2, 22.4
2651.2, 22.2
2656.2, 22.6
2661.2, 22.1
2666.2, 22.5
2671.2, 21.9
2676.2, 22.5
2681.2, 22.4
2686.2, 21.9
2691.2, 21.7
2696.2, 21.7
2701.2, 21.1
2706.2, 22.6
2711.2, 21.9
2716.2, 21.5
2721.2, 21.4
2726.2, 21.5
2731.2, 22.1
2736.2, 21.6
2741.2, 21.4
2746.2, 21.4
2751.2, 21.8
2756.2, 21.9
2761.2, 21.3
2766.3, 21.0
2771.3, 21.2
2776.3, 21.2
2781.3, 20.9
2786.3, 20.8
2791.3, 20.9
2796.3, 20.1
2801.3, 20.6
2806.3, 20.9
2811.3, 20.8
2816.3, 20.9
2821.3, 20.4
2826.3, 20.1
2831.3, 20.2
2836.3, 20.7
2841.3, 20.6
2846.3, 20.1
2851.3, 19.8
2856.3, 20.4
2861.3, 20.0
2866.3, 20.3
2871.3, 20.1
2876.3, 20.0
2881.3, 19.6
2886.3, 19.8
2891.3, 20.1
2896.3, 19.2
2901.3, 19.8
2906.3, 19.7
2911.3, 19.5
2916.3, 19.2
2921.3, 19.7
2926.4, 19.3
2931.4, 19.6
2936.4, 19.3
2941.4, 19.2
2946.4, 19.3
2951.4, 19.0
2956.4, 19.4
2961.4, 19.0
2966.4, 18.9
2971.4, 19.2
2976.4, 18.9
2981.4, 18.9
2986.4, 18.9
2991.4, 18.2
2996.4, 18.9
3001.4, 18.3
3006.4, 18.4
3011.4, 18.8
3016.4, 18.6
3021.4, 18.5
3026.4, 17.9
3031.4, 18.6
3036.4, 18.1
3041.4, 18.2
3046.4, 18.4
3051.4, 18.6
3056.4, 17.5
3061.4, 18.6
3066.4, 17.9
3071.4, 17.8
3076.4, 18.2
3081.4, 17.6
3086.5, 18.1
3091.5, 17.3
3096.5, 17.5
3101.5, 17.9
3106.5, 17.8
3111.5, 17.7
3116.5, 17.3
3121.5, 17.9
3126.5, 17.3
3131.5, 17.2
3136.5, 17.0
3141.5, 17.5
3146.5, 17.5
3151.5, 17.1
3156.5, 16.9
3161.5, 17.3
3166.5, 16.4
3171.5, 16.9
3176.5, 17.1
3181.5, 17.2
3186.5, 16.9
3191.5, 17.0
3196.5, 16.9
3201.5, 16.8
3206.5, 16.7
3211.5, 16.4
3216.5, 16.2
3221.5, 16.3
3226.5, 17.0
3231.5, 16.0
3236.5, 15.9
3241.5, 16.4
3246.6, 16.2
3251.6, 16.3
3256.6, 16.1
3261.6, 16.0
3266.6, 16.0
3271.6, 16.2
3276.6, 16.5
3281.6, 16.4
3286.6, 15.8
3291.6, 15.9
3296.6, 16.3
3301.6, 16.0
3306.6, 15.2
3311.6, 15.4
3316.6, 15.8
3321.6, 15.4
3326.6, 15.2
3331.6, 15.5
3336.6, 15.8
3341.6, 15.1
3346.6, 15.5
3351.6, 15.6
3356.6, 15.6
3361.6, 15.0
3366.6, 15.6
3371.6, 15.1
3376.6, 15.3
3381.6, 15.2
3386.6, 15.1
3391.6, 15.3
3396.6, 15.3
3401.6, 14.5
3406.7, 15.1
3411.7, 14.8
3416.7, 14.8
3421.7, 14.7
3426.7, 15.3
3431.7, 14.5
3436.7, 14.3
3441.7, 15.0
3446.7, 14.7
3451.7, 14.8
3456.7, 14.2
3461.7, 14.5
3466.7, 14.8
3471.7, 14.1
3476.7, 14.1
3481.7, 14.4
3486.7, 14.2
3491.7, 13.7
3496.7, 13.9
3501.7, 14.4
3506.7, 14.3
3511.7, 14.1
3516.7, 14.8
3521.7, 14.3
3526.7, 13.7
3531.7, 14.0
3536.7, 13.5
3541.7, 13.8
3546.7, 13.9
3551.7, 13.2
3556.7, 13.8
3561.7, 13.7
3566.8, 13.2
3571.8, 13.6
3576.8, 13.6
3581.8, 13.5
3586.8, 13.8
3591.8, 13.6
3596.8, 13.3
3601.8, 13.3
3606.8, 13.0
3611.8, 13.2
3616.8, 13.4
3621.8, 13.3
3626.8, 13.5
3631.8, 13.3
3636.8, 13.1
3641.8, 13.3
3646.8, 12.9
3651.8, 12.6
3656.8, 12.2
3661.8, 12.7
3666.8, 12.8
3671.8, 13.0
3676.8, 12.7
3681.8, 12.8
3686.8, 19.9
3691.8, 26.9
3696.8, 12.6
3701.8, 12.4
3706.8, 13.0
3711.8, 12.7
3716.8, 12.3
3721.8, 12.3
3726.9, 13.1
3731.9, 12.5
3736.9, 12.3
3741.9, 12.3
3746.9, 12.3
3751.9, 11.9
3756.9, 12.2
3761.9, 12.0
3766.9, 12.2
3771.9, 12.4
3776.9, 11.9
3781.9, 11.8
3786.9, 11.8
3791.9, 12.2
3796.9, 12.0
3801.9, 12.2
3806.9, 12.3
3811.9, 12.3
3816.9, 11.7
3821.9, 12.0
3826.9, 12.1
3831.9, 11.6
3836.9, 11.9
3841.9, 11.8
3846.9, 11.3
3851.9, 11.5
3856.9, 11.5
3861.9, 11.4
3866.9, 11.3
3871.9, 11.1
3876.9, 11.4
3881.9, 12.0
3887.0, 11.3
3892.0, 11.4
3897.0, 11.0
3902.0, 11.0
3907.0, 11.1
3912.0, 11.1
3917.0, 11.4
3922.0, 11.1
3927.0, 11.1
3932.0, 11.2
3937.0, 10.9
3942.0, 10.7
3947.0, 10.7
3952.0, 10.8
3957.0, 11.0
3962.0, 11.0
3967.0, 11.4
3972.0, 11.0
3977.0, 10.8
3982.0, 10.8
3987.0, 10.5
3992.0, 10.6
3997.0, 10.9
4002.0, 10.9
4007.0, 10.4
4012.0, 13.5
4017.0, 10.7
4022.0, 10.7
4027.0, 10.4
4032.0, 10.4
4037.0, 10.5
4042.0, 10.2
4047.1, 10.3
4052.1, 10.5
4057.1, 10.8
4062.1, 10.6
4067.1, 10.4
4072.1, 10.5
4077.1, 10.5
4082.1, 10.4
4087.1, 9.9
4092.1, 10.1
4097.1, 10.0
4102.1, 10.0
4107.1, 10.3
4112.1, 10.1
4117.1, 10.4
4122.1, 10.0
4127.1, 9.6
4132.1, 10.0
4137.1, 10.2
4142.1, 10.1
4147.1, 9.5
4152.1, 9.7
4157.1, 10.2
4162.1, 9.7
4167.1, 9.5
4172.1, 9.8
4177.1, 9.6
4182.1, 9.9
4187.1, 9.7
4192.1, 9.5
4197.1, 9.7
4202.1, 9.4
4207.2, 9.2
4212.2, 9.7
4217.2, 9.6
4222.2, 9.2
4227.2, 9.7
4232.2, 9.4
4237.2, 9.4
4242.2, 9.5
4247.2, 9.1
4252.2, 9.2
4257.2, 9.1
4262.2, 9.2
4267.2, 8.9
4272.2, 8.7
4277.2, 9.1
4282.2, 9.3
4287.2, 8.9
4292.2, 8.7
4297.2, 8.7
4302.2, 9.0
4307.2, 9.0
4312.2, 8.7
4317.2, 9.0
4322.2, 9.2
4327.2, 8.8
4332.2, 8.9
4337.2, 8.8
4342.2, 9.1
4347.2, 8.4
4352.2, 8.3
4357.2, 8.8
4362.2, 8.9
4367.3, 8.4
4372.3, 8.8
4377.3, 8.4
4382.3, 8.3
4387.3, 8.1
4392.3, 8.3
4397.3, 8.5
4402.3, 8.5
4407.3, 8.0
4412.3, 8.4
4417.3, 8.3
4422.3, 8.0
4427.3, 7.8
4432.3, 8.3
4437.3, 8.2
4442.3, 8.0
4447.3, 8.4
4452.3, 8.0
4457.3, 8.1
4462.3, 8.3
4467.3, 8.1
4472.3, 7.8
4477.3, 8.1
4482.3, 7.9
4487.3, 7.8
4492.3, 8.1
4497.3, 7.9
4502.3, 8.0
4507.3, 7.6
4512.3, 7.7
4517.3, 8.2
4522.3, 7.9
4527.4, 7.6
4532.4, 7.8
4537.4, 7.6
4542.4, 7.8
4547.4, 7.4
4552.4, 7.3
4557.4, 7.7
4562.4, 7.6
4567.4, 7.8
4572.4, 7.8
4577.4, 7.4
4582.4, 7.2
4587.4, 7.6
4592.4, 7.6
4597.4, 7.6
4602.4, 7.5
4607.4, 7.6
4612.4, 7.4
4617.4, 7.5
4622.4, 7.4
4627.4, 7.5
4632.4, 7.6
4637.4, 7.3
4642.4, 7.0
4647.4, 7.0
4652.4, 7.1
4657.4, 7.3
4662.4, 7.2
4667.4, 7.5
4672.4, 7.1
4677.4, 7.0
4682.4, 7.2
4687.4, 6.8
4692.5, 6.9
4697.5, 6.9
4702.5, 6.6
4707.5, 7.0
4712.5, 6.7
4717.5, 6.8
4722.5, 6.8
4727.5, 6.7
4732.5, 6.6
4737.5, 6.8
4742.5, 6.8
4747.5, 6.8
4752.5, 6.3
4757.5, 6.7
4762.5, 6.7
4767.5, 7.0
4772.5, 6.7
4777.5, 6.4
4782.5, 6.5
4787.5, 6.4
4792.5, 6.6
4797.5, 6.6
4802.5, 6.4
4807.5, 6.3
4812.5, 6.4
4817.5, 6.7
4822.5, 6.4
4827.5, 6.2
4832.5, 6.4
4837.5, 6.3
4842.5, 6.2
4847.5, 6.2
4852.6, 6.4
4857.6, 6.3
4862.6, 6.1
4867.6, 6.0
4872.6, 6.4
4877.6, 6.1
4882.6, 6.3
4887.6, 5.6
4892.6, 5.9
4897.6, 6.3
4902.6, 6.2
4907.6, 6.1
4912.6, 6.0
4917.6, 6.0
4922.6, 6.1
4927.6, 6.2
4932.6, 5.8
4937.6, 5.9
4942.6, 5.9
4947.6, 5.8
4952.6, 5.8
4957.6, 5.8
4962.6, 5.9
4967.6, 5.6
4972.6, 5.8
4977.6, 5.5
4982.6, 6.0
4987.6, 5.6
4992.6, 5.9
4997.6, 5.4
5002.6, 5.5
5007.6, 5.6
5012.7, 5.7
5017.7, 5.5
5022.7, 5.6
5027.7, 5.6
5032.7, 5.3
5037.7, 5.2
5042.7, 5.2
5047.7, 5.5
5052.7, 5.5
5057.7, 5.5
5062.7, 5.6
5067.7, 5.2
5072.7, 5.4
5077.7, 5.1
5082.7, 5.3
5087.7, 5.2
5092.7, 5.1
5097.7, 5.3
5102.7, 5.1
5107.7, 5.1
5112.7, 5.0
5117.7, 4.9
5122.7, 5.1
5127.7, 4.9
5132.7, 5.0
5137.7, 5.0
5142.7, 5.1
5147.7, 4.9
5152.7, 5.2
5157.7, 5.0
5162.7, 5.0
5167.7, 5.2
5172.8, 5.0
5177.8, 4.9
5182.8, 4.9
5187.8, 4.8
5192.8, 4.7
5197.8, 4.9
5202.8, 4.7
5207.8, 4.6
5212.8, 4.8
5217.8, 4.6
5222.8, 4.7
5227.8, 4.9
5232.8, 4.8
5237.8, 4.6
5242.8, 4.6
5247.8, 4.7
5252.8, 4.4
5257.8, 4.3
5262.8, 4.6
5267.8, 4.6
5272.8, 4.7
5277.8, 4.4
5282.8, 4.4
5287.8, 4.3
5292.8, 4.6
5297.8, 4.4
5302.8, 4.5
5307.8, 4.5
5312.8, 4.6
5317.8, 4.5
5322.8, 4.4
5327.8, 4.5
5332.9, 4.3
5337.9, 4.3
5342.9, 4.3
5347.9, 4.4
5352.9, 4.3
5357.9, 4.4
5362.9, 4.5
5367.9, 4.2
5372.9, 4.0
5377.9, 4.3
5382.9, 4.0
5387.9, 4.2
5392.9, 4.0
5397.9, 4.1
5402.9, 4.0
5407.9, 4.3
5412.9, 4.1
5417.9, 4.1
5422.9, 4.1
5427.9, 3.9
5432.9, 3.9
5437.9, 4.0
5442.9, 4.0
5447.9, 3.9
5452.9, 3.8
5457.9, 4.1
5462.9, 3.9
5467.9, 3.9
5472.9, 3.8
5477.9, 3.9
5482.9, 3.9
5487.9, 3.8
5493.0, 3.7
5498.0, 3.9
5503.0, 3.7
5508.0, 3.9
5513.0, 3.6
5518.0, 3.5
5523.0, 3.6
5528.0, 3.5
5533.0, 3.6
5538.0, 3.4
5543.0, 3.5
5548.0, 3.4
5553.0, 3.6
5558.0, 3.4
5563.0, 3.6
5568.0, 3.4
5573.0, 3.4
5578.0, 3.3
5583.0, 3.4
5588.0, 3.6
5593.0, 3.2
5598.0, 3.3
5603.0, 3.4
5608.0, 3.4
5613.0, 3.6
5618.0, 3.4
5623.0, 3.4
5628.0, 3.6
5633.0, 3.0
5638.0, 3.1
5643.0, 3.3
5648.0, 3.1
5653.1, 3.1
5658.1, 3.1
5663.1, 3.3
5668.1, 3.2
5673.1, 3.2
5678.1, 3.1
5683.1, 3.0
5688.1, 2.9
5693.1, 3.1
5698.1, 3.0
5703.1, 3.1
5708.1, 2.9
5713.1, 3.0
5718.1, 2.9
5723.1, 3.0
5728.1, 2.9
5733.1, 2.8
5738.1, 3.0
5743.1, 2.9
5748.1, 3.0
5753.1, 3.0
5758.1, 2.9
5763.1, 3.1
5768.1, 2.8
5773.1, 2.7
5778.1, 2.8
5783.1, 2.8
5788.1, 2.9
5793.1, 2.8
5798.1, 2.7
5803.1, 2.8
5808.1, 2.6
5813.2, 2.7
5818.2, 2.7
5823.2, 2.5
5828.2, 2.6
5833.2, 2.8
5838.2, 2.6
5843.2, 2.7
5848.2, 2.6
5853.2, 2.4
5858.2, 2.5
5863.2, 2.6
5868.2, 2.5
5873.2, 2.8
5878.2, 2.4
5883.2, 2.4
5888.2, 2.5
5893.2, 2.4
5898.2, 2.5
5903.2, 2.3
5908.2, 2.2
5913.2, 2.6
5918.2, 2.4
5923.2, 2.4
5928.2, 2.3
5933.2, 2.1
5938.2, 2.5
5943.2, 2.2
5948.2, 2.3
5953.2, 2.3
5958.2, 2.3
5963.2, 2.2
5968.2, 2.4
5973.3, 2.1
5978.3, 2.1
5983.3, 2.4
5988.3, 2.2
5993.3, 2.2
5998.3, 2.2
6003.3, 2.3
6008.3, 2.1
6013.3, 2.1
6018.3, 2.1
6023.3, 2.0
6028.3, 2.0
6033.3, 2.2
6038.3, 2.1
6043.3, 2.1
6048.3, 2.0
6053.3, 1.9
6058.3, 2.1
6063.3, 2.1
6068.3, 2.0
6073.3, 1.9
6078.3, 2.1
6083.3, 1.9
6088.3, 1.8
6093.3, 2.0
6098.3, 1.8
6103.3, 1.9
6108.3, 2.0
6113.3, 1.9
6118.3, 1.9
6123.3, 1.8
6128.3, 1.7
6133.4, 1.8
6138.4, 1.8
6143.4, 1.7
6148.4, 1.7
6153.4, 1.9
6158.4, 1.8
6163.4, 1.7
6168.4, 1.7
6173.4, 1.8
6178.4, 1.8
6183.4, 1.7
6188.4, 1.6
6193.4, 1.7
6198.4, 1.6
6203.4, 1.6
6208.4, 1.5
6213.4, 1.7
6218.4, 1.7
6223.4, 1.5
6228.4, 1.6
6233.4, 1.5
6238.4, 1.5
6243.4, 1.3
6248.4, 1.5
6253.4, 1.5
6258.4, 1.5
6263.4, 1.4
6268.4, 1.4
6273.4, 1.3
6278.4, 1.3
6283.4, 1.4
6288.4, 1.5
6293.5, 1.4
6298.5, 1.4
6303.5, 1.3
6308.5, 1.1
6313.5, 1.3
6318.5, 1.4
6323.5, 1.4
6328.5, 1.3
6333.5, 1.3
6338.5, 1.2
6343.5, 1.3
6348.5, 1.3
6353.5, 1.2
6358.5, 1.2
6363.5, 1.2
6368.5, 1.1
6373.5, 1.2
6378.5, 1.1
6383.5, 1.1
6388.5, 1.1
6393.5, 1.2
6398.5, 1.0
6403.5, 1.1
6408.5, 1.1
6413.5, 0.9
6418.5, 1.0
6423.5, 1.2
6428.5, 1.1
6433.5, 1.0
6438.5, 1.0
6443.5, 1.0
6448.5, 0.9
6453.6, 0.9
6458.6, 0.9
6463.6, 0.8
6468.6, 1.0
6473.6, 0.9
6478.6, 0.8
6483.6, 0.9
6488.6, 0.8
6493.6, 0.9
6498.6, 1.0
6503.6, 0.9
6508.6, 0.9
6513.6, 0.7
6518.6, 0.8
6523.6, 0.9
6528.6, 0.7
6533.6, 0.8
6538.6, 0.8
6543.6, 0.7
6548.6, 0.7
6553.6, 0.7
6558.6, 0.7
6563.6, 0.6
6568.6, 0.7
6573.6, 0.7
6578.6, 0.7
6583.6, 0.7
6588.6, 0.6
6593.6, 0.6
6598.6, 0.6
6603.6, 0.6
6608.6, 0.6
6613.7, 0.7
6618.7, 0.5
6623.7, 0.7
6628.7, 0.5
6633.7, 0.6
6638.7, 0.5
6643.7, 0.5
6648.7, 0.5
6653.7, 0.5
6658.7, 0.5
6663.7, 0.5
6668.7, 0.5
6673.7, 0.4
6678.7, 0.4
6683.7, 0.5
6688.7, 0.4
6693.7, 0.4
6698.7, 0.4
6703.7, 0.4
6708.7, 0.4
6713.7, 0.3
6718.7, 0.4
6723.7, 0.3
6728.7, 0.4
6733.7, 0.3
6738.7, 0.3
6743.7, 0.3
6748.7, 0.3
6753.7, 0.3
6758.7, 0.3
6763.7, 0.3
6768.7, 0.2
6773.8, 0.2
6778.8, 0.2
6783.8, 0.2
6788.8, 0.2
6793.8, 0.2
6798.8, 0.2
6803.8, 0.2
6808.8, 0.2
6813.8, 0.2
6818.8, 0.2
6823.8, 0.1
6828.8, 0.1
6833.8, 0.1
6838.8, 0.1
6843.8, 0.1
6848.8, 0.1
6853.8, 0.1
6858.8, 0.1
6863.8, 0.1
6868.8, 0.1
6873.8, 0.1
6878.8, 0.1
6883.8, 0.1
6888.8, 0.1
6893.8, 0.0
6898.8, 0.0
6903.8, 0.0
6908.8, 0.0
6913.8, 0.0
6918.8, 0.0
6923.8, 0.0
6928.8, 0.0
6933.9, 0.0
6938.9, 0.0
6943.9, 0.0
6948.9, 0.0
6953.9, 0.0
6958.9, 0.0
6963.9, 0.0
6968.9, 0.0
6973.9, 0.0
6978.9, 0.0
6983.9, 0.0
6988.9, 0.0
6993.9, 0.0
e
# Al
1553.0, 14.3
# Na
1041.0, 23558.0
# Si
1739.7, 488.0
# Ca
4012.7, 49.6
# Si
1829.0, 15.4
# Ca
3688.1, 203.0
# Mg
1253.6, 512.0
# C
281.8, 3017.9
# Zn
1011.6, 23558.0
# Al
1486.5, 546.0
# O
524.9, 20435.4
# B
185.1, 429.0
# Zn
883.8, 1540.7
e
