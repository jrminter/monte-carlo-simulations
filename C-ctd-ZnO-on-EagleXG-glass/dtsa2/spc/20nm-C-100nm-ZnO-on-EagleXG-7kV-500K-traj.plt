# Generated by the NIST EPQ Library
# On Jul 27, 2018
# By jrminter

# set terminal postscript enhanced color "Arial" 12
# set output "20nm-C-100nm-ZnO-on-EagleXG-7kV-500K-traj.ps"
# proc-gnuplot.sh 20nm-C-100nm-ZnO-on-EagleXG-7kV-500K-traj
# set terminal png
# set terminal window
# set terminal qt

lablFont = "Arial,11"
titlFont = "Arial,14"
keyFont  = "Arial,12"
ticFont  = "Arial,11"

set key font keyFont
set key spacing 1.5
set xtics font ticFont
set ytics font ticFont

set title "DTSA-II simulation of 20 nm C on 100 nm ZnO on EagleXG glass at 7 kV 500,000 trajectories" font titlFont

unset logscale x
set logscale y

set xrange [0.0:7000.0]
set yrange [0.1:100000.0]

set xlabel "Energy [eV]" font titlFont
set ylabel "Intensity" font titlFont
set format x "%g"
set format y "%g"

unset label

# B
set label  1 "B" at first 185.1,1083.0 center font lablFont
# C
set label  2 "C" at first 281.8,5787.0 center font lablFont
# O
set label  3 "O" at first 524.9,42375.0 center font lablFont
# Zn
set label  4 "Zn" at first 883.8,7508.7 center font lablFont
# Zn
set label  5 "Zn" at first 1011.6,38865.0 center font lablFont
# Na
set label  6 "Na" at first 1041.0,64065.0 center font lablFont
# Mg
set label  7 "Mg" at first 1253.6,1452.0 center font lablFont
# Al
set label  8 "Al" at first 1486.5,1409.0 center font lablFont
# Al
set label  9 "Al" at first 1553.0,25.8 center font lablFont
# Si
set label 10 "Si" at first 1739.7,6400.0 center font lablFont
# Si
set label 11 "Si" at first 1829.0,65.6 center font lablFont
# Ca
set label 12 "Ca" at first 3688.1,600.0 center font lablFont
# Ca
set label 13 "Ca" at first 4012.7,350.6 center font lablFont
# Summary
set label 14 "Note: Easily detecting the glass (see Si and Ca)" at first 3500.0,40000.0 center font lablFont


plot "-" with lines lt 1 lw 2 lc rgb "#01665e" title "detected", \
     "-" with lines lt 1 lw 2 lc rgb "#8c510a" title "emitted ", \
     "-" with impulses lt -1 notitle
# detected-20-nm-C-100-nm-ZnO-on-EagleXG-at-7-kV
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
59.6, 2.0
64.6, 0.0
69.6, 5.0
74.6, 7.0
79.6, 20.0
84.6, 16.0
89.6, 16.0
94.6, 28.0
99.6, 45.0
104.6, 56.0
109.6, 56.0
114.6, 77.0
119.6, 93.0
124.6, 106.0
129.6, 131.0
134.6, 121.0
139.6, 149.0
144.6, 185.0
149.6, 187.0
154.6, 216.0
159.6, 215.0
164.6, 268.0
169.6, 278.0
174.6, 269.0
179.6, 316.0
184.6, 324.0
189.6, 339.0
194.6, 364.0
199.6, 378.0
204.7, 419.0
209.7, 412.0
214.7, 445.0
219.7, 470.0
224.7, 625.0
229.7, 667.0
234.7, 767.0
239.7, 941.0
244.7, 1152.0
249.7, 1362.0
254.7, 1503.0
259.7, 1791.0
264.7, 2036.0
269.7, 2282.0
274.7, 2395.0
279.7, 2361.0
284.7, 2408.0
289.7, 2206.0
294.7, 2082.0
299.7, 1941.0
304.7, 1712.0
309.7, 1356.0
314.7, 1129.0
319.7, 922.0
324.7, 758.0
329.7, 623.0
334.7, 501.0
339.7, 472.0
344.7, 399.0
349.7, 359.0
354.7, 323.0
359.7, 342.0
364.8, 357.0
369.8, 338.0
374.8, 335.0
379.8, 384.0
384.8, 379.0
389.8, 409.0
394.8, 439.0
399.8, 459.0
404.8, 414.0
409.8, 444.0
414.8, 467.0
419.8, 476.0
424.8, 494.0
429.8, 497.0
434.8, 531.0
439.8, 618.0
444.8, 651.0
449.8, 765.0
454.8, 955.0
459.8, 1164.0
464.8, 1536.0
469.8, 1985.0
474.8, 2660.0
479.8, 3422.0
484.8, 4490.0
489.8, 6021.0
494.8, 7443.0
499.8, 8875.0
504.8, 10634.0
509.8, 12194.0
514.8, 13338.0
519.8, 14526.0
524.9, 14635.0
529.9, 14556.0
534.9, 14472.0
539.9, 13263.0
544.9, 12155.0
549.9, 10498.0
554.9, 9098.0
559.9, 7365.0
564.9, 5780.0
569.9, 4568.0
574.9, 3391.0
579.9, 2598.0
584.9, 1945.0
589.9, 1438.0
594.9, 1119.0
599.9, 885.0
604.9, 714.0
609.9, 689.0
614.9, 659.0
619.9, 607.0
624.9, 542.0
629.9, 596.0
634.9, 599.0
639.9, 584.0
644.9, 598.0
649.9, 545.0
654.9, 588.0
659.9, 594.0
664.9, 637.0
669.9, 611.0
674.9, 614.0
679.9, 638.0
685.0, 655.0
690.0, 632.0
695.0, 603.0
700.0, 619.0
705.0, 640.0
710.0, 595.0
715.0, 605.0
720.0, 688.0
725.0, 606.0
730.0, 636.0
735.0, 684.0
740.0, 687.0
745.0, 673.0
750.0, 689.0
755.0, 681.0
760.0, 656.0
765.0, 644.0
770.0, 642.0
775.0, 687.0
780.0, 713.0
785.0, 644.0
790.0, 681.0
795.0, 713.0
800.0, 697.0
805.0, 667.0
810.0, 686.0
815.0, 774.0
820.0, 753.0
825.0, 820.0
830.0, 885.0
835.0, 939.0
840.0, 1003.0
845.1, 1084.0
850.1, 1153.0
855.1, 1322.0
860.1, 1502.0
865.1, 1575.0
870.1, 1745.0
875.1, 1882.0
880.1, 1939.0
885.1, 2082.0
890.1, 2092.0
895.1, 2186.0
900.1, 2096.0
905.1, 2082.0
910.1, 1955.0
915.1, 1918.0
920.1, 1818.0
925.1, 1761.0
930.1, 1806.0
935.1, 1796.0
940.1, 1972.0
945.1, 2144.0
950.1, 2388.0
955.1, 3019.0
960.1, 3694.0
965.1, 4464.0
970.1, 5636.0
975.1, 6843.0
980.1, 8050.0
985.1, 9483.0
990.1, 10722.0
995.1, 12126.0
1000.1, 13744.0
1005.2, 14580.0
1010.2, 15224.0
1015.2, 15801.0
1020.2, 15909.0
1025.2, 15424.0
1030.2, 14957.0
1035.2, 14121.0
1040.2, 12898.0
1045.2, 11736.0
1050.2, 10338.0
1055.2, 9120.0
1060.2, 7732.0
1065.2, 6465.0
1070.2, 5483.0
1075.2, 4541.0
1080.2, 3802.0
1085.2, 3128.0
1090.2, 2617.0
1095.2, 2241.0
1100.2, 1960.0
1105.2, 1707.0
1110.2, 1534.0
1115.2, 1359.0
1120.2, 1252.0
1125.2, 1151.0
1130.2, 1118.0
1135.2, 938.0
1140.2, 955.0
1145.2, 796.0
1150.2, 799.0
1155.2, 641.0
1160.2, 619.0
1165.3, 596.0
1170.3, 563.0
1175.3, 523.0
1180.3, 557.0
1185.3, 467.0
1190.3, 487.0
1195.3, 493.0
1200.3, 509.0
1205.3, 550.0
1210.3, 574.0
1215.3, 608.0
1220.3, 639.0
1225.3, 606.0
1230.3, 679.0
1235.3, 735.0
1240.3, 769.0
1245.3, 738.0
1250.3, 805.0
1255.3, 865.0
1260.3, 770.0
1265.3, 837.0
1270.3, 796.0
1275.3, 801.0
1280.3, 680.0
1285.3, 728.0
1290.3, 694.0
1295.3, 597.0
1300.3, 606.0
1305.3, 552.0
1310.3, 529.0
1315.3, 511.0
1320.3, 489.0
1325.4, 487.0
1330.4, 436.0
1335.4, 462.0
1340.4, 476.0
1345.4, 452.0
1350.4, 431.0
1355.4, 432.0
1360.4, 419.0
1365.4, 432.0
1370.4, 415.0
1375.4, 404.0
1380.4, 450.0
1385.4, 432.0
1390.4, 428.0
1395.4, 416.0
1400.4, 446.0
1405.4, 458.0
1410.4, 486.0
1415.4, 479.0
1420.4, 536.0
1425.4, 468.0
1430.4, 550.0
1435.4, 618.0
1440.4, 617.0
1445.4, 689.0
1450.4, 734.0
1455.4, 714.0
1460.4, 857.0
1465.4, 873.0
1470.4, 937.0
1475.4, 952.0
1480.4, 1046.0
1485.5, 1049.0
1490.5, 1001.0
1495.5, 1026.0
1500.5, 958.0
1505.5, 917.0
1510.5, 901.0
1515.5, 887.0
1520.5, 777.0
1525.5, 720.0
1530.5, 771.0
1535.5, 634.0
1540.5, 593.0
1545.5, 585.0
1550.5, 472.0
1555.5, 461.0
1560.5, 491.0
1565.5, 437.0
1570.5, 445.0
1575.5, 414.0
1580.5, 401.0
1585.5, 362.0
1590.5, 426.0
1595.5, 430.0
1600.5, 369.0
1605.5, 413.0
1610.5, 404.0
1615.5, 386.0
1620.5, 450.0
1625.5, 404.0
1630.5, 385.0
1635.5, 398.0
1640.5, 412.0
1645.6, 450.0
1650.6, 419.0
1655.6, 535.0
1660.6, 544.0
1665.6, 605.0
1670.6, 728.0
1675.6, 753.0
1680.6, 893.0
1685.6, 1008.0
1690.6, 1248.0
1695.6, 1459.0
1700.6, 1578.0
1705.6, 1769.0
1710.6, 1986.0
1715.6, 2119.0
1720.6, 2446.0
1725.6, 2569.0
1730.6, 2677.0
1735.6, 2765.0
1740.6, 2696.0
1745.6, 2830.0
1750.6, 2573.0
1755.6, 2700.0
1760.6, 2533.0
1765.6, 2347.0
1770.6, 2176.0
1775.6, 1993.0
1780.6, 1778.0
1785.6, 1540.0
1790.6, 1392.0
1795.6, 1206.0
1800.6, 1083.0
1805.7, 900.0
1810.7, 783.0
1815.7, 664.0
1820.7, 596.0
1825.7, 544.0
1830.7, 532.0
1835.7, 505.0
1840.7, 454.0
1845.7, 423.0
1850.7, 400.0
1855.7, 426.0
1860.7, 362.0
1865.7, 420.0
1870.7, 367.0
1875.7, 388.0
1880.7, 354.0
1885.7, 390.0
1890.7, 371.0
1895.7, 350.0
1900.7, 358.0
1905.7, 326.0
1910.7, 365.0
1915.7, 370.0
1920.7, 345.0
1925.7, 351.0
1930.7, 336.0
1935.7, 356.0
1940.7, 364.0
1945.7, 356.0
1950.7, 326.0
1955.7, 349.0
1960.7, 339.0
1965.8, 333.0
1970.8, 336.0
1975.8, 322.0
1980.8, 352.0
1985.8, 353.0
1990.8, 349.0
1995.8, 293.0
2000.8, 328.0
2005.8, 302.0
2010.8, 347.0
2015.8, 330.0
2020.8, 342.0
2025.8, 307.0
2030.8, 340.0
2035.8, 339.0
2040.8, 347.0
2045.8, 324.0
2050.8, 337.0
2055.8, 320.0
2060.8, 345.0
2065.8, 314.0
2070.8, 330.0
2075.8, 295.0
2080.8, 318.0
2085.8, 281.0
2090.8, 321.0
2095.8, 312.0
2100.8, 290.0
2105.8, 272.0
2110.8, 310.0
2115.8, 343.0
2120.8, 288.0
2125.9, 288.0
2130.9, 304.0
2135.9, 320.0
2140.9, 281.0
2145.9, 305.0
2150.9, 304.0
2155.9, 286.0
2160.9, 301.0
2165.9, 323.0
2170.9, 304.0
2175.9, 314.0
2180.9, 309.0
2185.9, 283.0
2190.9, 312.0
2195.9, 304.0
2200.9, 294.0
2205.9, 302.0
2210.9, 276.0
2215.9, 279.0
2220.9, 291.0
2225.9, 314.0
2230.9, 323.0
2235.9, 306.0
2240.9, 294.0
2245.9, 296.0
2250.9, 290.0
2255.9, 280.0
2260.9, 273.0
2265.9, 263.0
2270.9, 299.0
2275.9, 286.0
2280.9, 281.0
2286.0, 294.0
2291.0, 279.0
2296.0, 253.0
2301.0, 265.0
2306.0, 298.0
2311.0, 272.0
2316.0, 281.0
2321.0, 290.0
2326.0, 273.0
2331.0, 274.0
2336.0, 242.0
2341.0, 275.0
2346.0, 265.0
2351.0, 255.0
2356.0, 273.0
2361.0, 272.0
2366.0, 296.0
2371.0, 267.0
2376.0, 280.0
2381.0, 284.0
2386.0, 270.0
2391.0, 275.0
2396.0, 282.0
2401.0, 274.0
2406.0, 262.0
2411.0, 271.0
2416.0, 265.0
2421.0, 276.0
2426.0, 289.0
2431.0, 278.0
2436.0, 257.0
2441.0, 250.0
2446.1, 258.0
2451.1, 299.0
2456.1, 257.0
2461.1, 269.0
2466.1, 282.0
2471.1, 249.0
2476.1, 242.0
2481.1, 218.0
2486.1, 276.0
2491.1, 237.0
2496.1, 272.0
2501.1, 284.0
2506.1, 244.0
2511.1, 246.0
2516.1, 268.0
2521.1, 214.0
2526.1, 260.0
2531.1, 246.0
2536.1, 232.0
2541.1, 243.0
2546.1, 257.0
2551.1, 226.0
2556.1, 268.0
2561.1, 240.0
2566.1, 211.0
2571.1, 232.0
2576.1, 231.0
2581.1, 257.0
2586.1, 243.0
2591.1, 265.0
2596.1, 234.0
2601.1, 260.0
2606.2, 240.0
2611.2, 256.0
2616.2, 213.0
2621.2, 210.0
2626.2, 250.0
2631.2, 240.0
2636.2, 256.0
2641.2, 226.0
2646.2, 225.0
2651.2, 223.0
2656.2, 248.0
2661.2, 219.0
2666.2, 218.0
2671.2, 236.0
2676.2, 212.0
2681.2, 260.0
2686.2, 217.0
2691.2, 233.0
2696.2, 232.0
2701.2, 242.0
2706.2, 238.0
2711.2, 227.0
2716.2, 218.0
2721.2, 224.0
2726.2, 217.0
2731.2, 227.0
2736.2, 239.0
2741.2, 227.0
2746.2, 256.0
2751.2, 212.0
2756.2, 232.0
2761.2, 244.0
2766.3, 241.0
2771.3, 205.0
2776.3, 221.0
2781.3, 204.0
2786.3, 203.0
2791.3, 231.0
2796.3, 220.0
2801.3, 236.0
2806.3, 205.0
2811.3, 226.0
2816.3, 227.0
2821.3, 231.0
2826.3, 238.0
2831.3, 230.0
2836.3, 207.0
2841.3, 215.0
2846.3, 217.0
2851.3, 199.0
2856.3, 243.0
2861.3, 219.0
2866.3, 186.0
2871.3, 198.0
2876.3, 216.0
2881.3, 203.0
2886.3, 202.0
2891.3, 210.0
2896.3, 223.0
2901.3, 222.0
2906.3, 216.0
2911.3, 208.0
2916.3, 205.0
2921.3, 213.0
2926.4, 212.0
2931.4, 233.0
2936.4, 203.0
2941.4, 214.0
2946.4, 183.0
2951.4, 211.0
2956.4, 197.0
2961.4, 194.0
2966.4, 184.0
2971.4, 197.0
2976.4, 193.0
2981.4, 193.0
2986.4, 190.0
2991.4, 189.0
2996.4, 203.0
3001.4, 184.0
3006.4, 198.0
3011.4, 196.0
3016.4, 203.0
3021.4, 216.0
3026.4, 190.0
3031.4, 189.0
3036.4, 174.0
3041.4, 206.0
3046.4, 185.0
3051.4, 208.0
3056.4, 188.0
3061.4, 183.0
3066.4, 189.0
3071.4, 186.0
3076.4, 191.0
3081.4, 204.0
3086.5, 192.0
3091.5, 180.0
3096.5, 168.0
3101.5, 187.0
3106.5, 182.0
3111.5, 187.0
3116.5, 178.0
3121.5, 183.0
3126.5, 183.0
3131.5, 196.0
3136.5, 171.0
3141.5, 184.0
3146.5, 158.0
3151.5, 175.0
3156.5, 199.0
3161.5, 178.0
3166.5, 200.0
3171.5, 191.0
3176.5, 175.0
3181.5, 165.0
3186.5, 156.0
3191.5, 164.0
3196.5, 197.0
3201.5, 181.0
3206.5, 187.0
3211.5, 150.0
3216.5, 204.0
3221.5, 189.0
3226.5, 162.0
3231.5, 165.0
3236.5, 171.0
3241.5, 168.0
3246.6, 179.0
3251.6, 153.0
3256.6, 139.0
3261.6, 167.0
3266.6, 201.0
3271.6, 169.0
3276.6, 156.0
3281.6, 189.0
3286.6, 158.0
3291.6, 182.0
3296.6, 175.0
3301.6, 170.0
3306.6, 165.0
3311.6, 160.0
3316.6, 160.0
3321.6, 174.0
3326.6, 160.0
3331.6, 169.0
3336.6, 177.0
3341.6, 141.0
3346.6, 156.0
3351.6, 167.0
3356.6, 164.0
3361.6, 140.0
3366.6, 174.0
3371.6, 151.0
3376.6, 151.0
3381.6, 198.0
3386.6, 155.0
3391.6, 161.0
3396.6, 148.0
3401.6, 150.0
3406.7, 155.0
3411.7, 160.0
3416.7, 162.0
3421.7, 137.0
3426.7, 170.0
3431.7, 164.0
3436.7, 150.0
3441.7, 173.0
3446.7, 151.0
3451.7, 154.0
3456.7, 152.0
3461.7, 156.0
3466.7, 148.0
3471.7, 146.0
3476.7, 139.0
3481.7, 166.0
3486.7, 149.0
3491.7, 139.0
3496.7, 149.0
3501.7, 165.0
3506.7, 152.0
3511.7, 175.0
3516.7, 181.0
3521.7, 141.0
3526.7, 128.0
3531.7, 161.0
3536.7, 142.0
3541.7, 152.0
3546.7, 160.0
3551.7, 134.0
3556.7, 141.0
3561.7, 156.0
3566.8, 162.0
3571.8, 138.0
3576.8, 135.0
3581.8, 131.0
3586.8, 144.0
3591.8, 132.0
3596.8, 147.0
3601.8, 167.0
3606.8, 159.0
3611.8, 161.0
3616.8, 151.0
3621.8, 203.0
3626.8, 199.0
3631.8, 205.0
3636.8, 171.0
3641.8, 240.0
3646.8, 230.0
3651.8, 259.0
3656.8, 244.0
3661.8, 239.0
3666.8, 260.0
3671.8, 286.0
3676.8, 291.0
3681.8, 269.0
3686.8, 314.0
3691.8, 262.0
3696.8, 277.0
3701.8, 267.0
3706.8, 270.0
3711.8, 247.0
3716.8, 266.0
3721.8, 275.0
3726.9, 225.0
3731.9, 259.0
3736.9, 217.0
3741.9, 231.0
3746.9, 202.0
3751.9, 182.0
3756.9, 193.0
3761.9, 187.0
3766.9, 176.0
3771.9, 178.0
3776.9, 156.0
3781.9, 165.0
3786.9, 162.0
3791.9, 146.0
3796.9, 129.0
3801.9, 144.0
3806.9, 148.0
3811.9, 141.0
3816.9, 130.0
3821.9, 119.0
3826.9, 150.0
3831.9, 130.0
3836.9, 130.0
3841.9, 127.0
3846.9, 130.0
3851.9, 140.0
3856.9, 123.0
3861.9, 128.0
3866.9, 104.0
3871.9, 110.0
3876.9, 137.0
3881.9, 131.0
3887.0, 137.0
3892.0, 145.0
3897.0, 124.0
3902.0, 143.0
3907.0, 135.0
3912.0, 136.0
3917.0, 118.0
3922.0, 126.0
3927.0, 120.0
3932.0, 124.0
3937.0, 132.0
3942.0, 129.0
3947.0, 130.0
3952.0, 127.0
3957.0, 124.0
3962.0, 130.0
3967.0, 124.0
3972.0, 131.0
3977.0, 137.0
3982.0, 137.0
3987.0, 119.0
3992.0, 123.0
3997.0, 134.0
4002.0, 133.0
4007.0, 124.0
4012.0, 121.0
4017.0, 109.0
4022.0, 151.0
4027.0, 121.0
4032.0, 140.0
4037.0, 144.0
4042.0, 124.0
4047.1, 127.0
4052.1, 119.0
4057.1, 125.0
4062.1, 115.0
4067.1, 155.0
4072.1, 118.0
4077.1, 99.0
4082.1, 122.0
4087.1, 114.0
4092.1, 123.0
4097.1, 125.0
4102.1, 130.0
4107.1, 129.0
4112.1, 101.0
4117.1, 104.0
4122.1, 114.0
4127.1, 109.0
4132.1, 82.0
4137.1, 134.0
4142.1, 113.0
4147.1, 105.0
4152.1, 105.0
4157.1, 108.0
4162.1, 132.0
4167.1, 98.0
4172.1, 98.0
4177.1, 107.0
4182.1, 113.0
4187.1, 91.0
4192.1, 116.0
4197.1, 108.0
4202.1, 112.0
4207.2, 102.0
4212.2, 108.0
4217.2, 86.0
4222.2, 100.0
4227.2, 109.0
4232.2, 108.0
4237.2, 74.0
4242.2, 114.0
4247.2, 110.0
4252.2, 103.0
4257.2, 95.0
4262.2, 100.0
4267.2, 82.0
4272.2, 122.0
4277.2, 101.0
4282.2, 107.0
4287.2, 111.0
4292.2, 101.0
4297.2, 108.0
4302.2, 95.0
4307.2, 82.0
4312.2, 111.0
4317.2, 100.0
4322.2, 91.0
4327.2, 113.0
4332.2, 92.0
4337.2, 91.0
4342.2, 118.0
4347.2, 90.0
4352.2, 95.0
4357.2, 87.0
4362.2, 110.0
4367.3, 101.0
4372.3, 100.0
4377.3, 96.0
4382.3, 99.0
4387.3, 90.0
4392.3, 87.0
4397.3, 94.0
4402.3, 108.0
4407.3, 94.0
4412.3, 92.0
4417.3, 92.0
4422.3, 89.0
4427.3, 91.0
4432.3, 96.0
4437.3, 103.0
4442.3, 90.0
4447.3, 115.0
4452.3, 104.0
4457.3, 89.0
4462.3, 94.0
4467.3, 78.0
4472.3, 92.0
4477.3, 98.0
4482.3, 85.0
4487.3, 101.0
4492.3, 83.0
4497.3, 87.0
4502.3, 108.0
4507.3, 90.0
4512.3, 93.0
4517.3, 91.0
4522.3, 97.0
4527.4, 93.0
4532.4, 93.0
4537.4, 86.0
4542.4, 87.0
4547.4, 69.0
4552.4, 68.0
4557.4, 85.0
4562.4, 103.0
4567.4, 78.0
4572.4, 86.0
4577.4, 81.0
4582.4, 101.0
4587.4, 78.0
4592.4, 78.0
4597.4, 91.0
4602.4, 88.0
4607.4, 89.0
4612.4, 85.0
4617.4, 87.0
4622.4, 77.0
4627.4, 70.0
4632.4, 89.0
4637.4, 77.0
4642.4, 83.0
4647.4, 88.0
4652.4, 87.0
4657.4, 83.0
4662.4, 99.0
4667.4, 77.0
4672.4, 86.0
4677.4, 78.0
4682.4, 69.0
4687.4, 103.0
4692.5, 79.0
4697.5, 92.0
4702.5, 78.0
4707.5, 89.0
4712.5, 71.0
4717.5, 79.0
4722.5, 97.0
4727.5, 76.0
4732.5, 76.0
4737.5, 81.0
4742.5, 80.0
4747.5, 90.0
4752.5, 71.0
4757.5, 74.0
4762.5, 83.0
4767.5, 85.0
4772.5, 68.0
4777.5, 67.0
4782.5, 69.0
4787.5, 75.0
4792.5, 73.0
4797.5, 84.0
4802.5, 89.0
4807.5, 92.0
4812.5, 84.0
4817.5, 88.0
4822.5, 57.0
4827.5, 63.0
4832.5, 78.0
4837.5, 78.0
4842.5, 80.0
4847.5, 72.0
4852.6, 66.0
4857.6, 83.0
4862.6, 76.0
4867.6, 63.0
4872.6, 71.0
4877.6, 71.0
4882.6, 81.0
4887.6, 70.0
4892.6, 70.0
4897.6, 64.0
4902.6, 81.0
4907.6, 84.0
4912.6, 73.0
4917.6, 80.0
4922.6, 74.0
4927.6, 78.0
4932.6, 77.0
4937.6, 77.0
4942.6, 72.0
4947.6, 68.0
4952.6, 57.0
4957.6, 80.0
4962.6, 67.0
4967.6, 57.0
4972.6, 69.0
4977.6, 78.0
4982.6, 65.0
4987.6, 59.0
4992.6, 77.0
4997.6, 77.0
5002.6, 77.0
5007.6, 67.0
5012.7, 71.0
5017.7, 65.0
5022.7, 64.0
5027.7, 72.0
5032.7, 72.0
5037.7, 70.0
5042.7, 66.0
5047.7, 71.0
5052.7, 64.0
5057.7, 78.0
5062.7, 73.0
5067.7, 62.0
5072.7, 70.0
5077.7, 70.0
5082.7, 72.0
5087.7, 66.0
5092.7, 59.0
5097.7, 70.0
5102.7, 72.0
5107.7, 52.0
5112.7, 66.0
5117.7, 71.0
5122.7, 68.0
5127.7, 58.0
5132.7, 66.0
5137.7, 56.0
5142.7, 59.0
5147.7, 64.0
5152.7, 63.0
5157.7, 79.0
5162.7, 65.0
5167.7, 72.0
5172.8, 56.0
5177.8, 68.0
5182.8, 42.0
5187.8, 59.0
5192.8, 38.0
5197.8, 56.0
5202.8, 59.0
5207.8, 61.0
5212.8, 57.0
5217.8, 54.0
5222.8, 56.0
5227.8, 66.0
5232.8, 62.0
5237.8, 53.0
5242.8, 67.0
5247.8, 57.0
5252.8, 52.0
5257.8, 59.0
5262.8, 53.0
5267.8, 54.0
5272.8, 54.0
5277.8, 40.0
5282.8, 41.0
5287.8, 48.0
5292.8, 53.0
5297.8, 48.0
5302.8, 67.0
5307.8, 51.0
5312.8, 62.0
5317.8, 59.0
5322.8, 57.0
5327.8, 70.0
5332.9, 53.0
5337.9, 57.0
5342.9, 44.0
5347.9, 39.0
5352.9, 59.0
5357.9, 53.0
5362.9, 56.0
5367.9, 52.0
5372.9, 55.0
5377.9, 58.0
5382.9, 53.0
5387.9, 50.0
5392.9, 54.0
5397.9, 62.0
5402.9, 53.0
5407.9, 56.0
5412.9, 56.0
5417.9, 52.0
5422.9, 60.0
5427.9, 53.0
5432.9, 59.0
5437.9, 53.0
5442.9, 70.0
5447.9, 58.0
5452.9, 32.0
5457.9, 50.0
5462.9, 58.0
5467.9, 71.0
5472.9, 45.0
5477.9, 40.0
5482.9, 35.0
5487.9, 54.0
5493.0, 45.0
5498.0, 57.0
5503.0, 55.0
5508.0, 40.0
5513.0, 53.0
5518.0, 55.0
5523.0, 54.0
5528.0, 44.0
5533.0, 37.0
5538.0, 33.0
5543.0, 52.0
5548.0, 43.0
5553.0, 53.0
5558.0, 51.0
5563.0, 50.0
5568.0, 52.0
5573.0, 45.0
5578.0, 49.0
5583.0, 51.0
5588.0, 52.0
5593.0, 55.0
5598.0, 46.0
5603.0, 44.0
5608.0, 32.0
5613.0, 52.0
5618.0, 51.0
5623.0, 40.0
5628.0, 46.0
5633.0, 53.0
5638.0, 28.0
5643.0, 51.0
5648.0, 45.0
5653.1, 38.0
5658.1, 30.0
5663.1, 38.0
5668.1, 45.0
5673.1, 52.0
5678.1, 36.0
5683.1, 40.0
5688.1, 47.0
5693.1, 38.0
5698.1, 43.0
5703.1, 42.0
5708.1, 38.0
5713.1, 36.0
5718.1, 33.0
5723.1, 31.0
5728.1, 44.0
5733.1, 45.0
5738.1, 39.0
5743.1, 40.0
5748.1, 30.0
5753.1, 38.0
5758.1, 37.0
5763.1, 35.0
5768.1, 37.0
5773.1, 53.0
5778.1, 41.0
5783.1, 28.0
5788.1, 30.0
5793.1, 29.0
5798.1, 42.0
5803.1, 43.0
5808.1, 39.0
5813.2, 36.0
5818.2, 35.0
5823.2, 36.0
5828.2, 42.0
5833.2, 21.0
5838.2, 48.0
5843.2, 34.0
5848.2, 28.0
5853.2, 38.0
5858.2, 27.0
5863.2, 46.0
5868.2, 37.0
5873.2, 33.0
5878.2, 29.0
5883.2, 31.0
5888.2, 38.0
5893.2, 37.0
5898.2, 31.0
5903.2, 34.0
5908.2, 47.0
5913.2, 51.0
5918.2, 35.0
5923.2, 33.0
5928.2, 33.0
5933.2, 23.0
5938.2, 30.0
5943.2, 32.0
5948.2, 38.0
5953.2, 33.0
5958.2, 36.0
5963.2, 40.0
5968.2, 25.0
5973.3, 32.0
5978.3, 38.0
5983.3, 24.0
5988.3, 35.0
5993.3, 32.0
5998.3, 28.0
6003.3, 25.0
6008.3, 24.0
6013.3, 22.0
6018.3, 28.0
6023.3, 20.0
6028.3, 19.0
6033.3, 25.0
6038.3, 27.0
6043.3, 25.0
6048.3, 28.0
6053.3, 29.0
6058.3, 19.0
6063.3, 28.0
6068.3, 26.0
6073.3, 29.0
6078.3, 28.0
6083.3, 24.0
6088.3, 24.0
6093.3, 22.0
6098.3, 25.0
6103.3, 28.0
6108.3, 23.0
6113.3, 17.0
6118.3, 19.0
6123.3, 22.0
6128.3, 26.0
6133.4, 21.0
6138.4, 17.0
6143.4, 25.0
6148.4, 26.0
6153.4, 23.0
6158.4, 26.0
6163.4, 17.0
6168.4, 23.0
6173.4, 23.0
6178.4, 17.0
6183.4, 25.0
6188.4, 19.0
6193.4, 25.0
6198.4, 20.0
6203.4, 23.0
6208.4, 24.0
6213.4, 13.0
6218.4, 21.0
6223.4, 21.0
6228.4, 15.0
6233.4, 26.0
6238.4, 24.0
6243.4, 16.0
6248.4, 14.0
6253.4, 15.0
6258.4, 19.0
6263.4, 20.0
6268.4, 19.0
6273.4, 11.0
6278.4, 15.0
6283.4, 16.0
6288.4, 12.0
6293.5, 13.0
6298.5, 17.0
6303.5, 21.0
6308.5, 16.0
6313.5, 13.0
6318.5, 18.0
6323.5, 20.0
6328.5, 13.0
6333.5, 12.0
6338.5, 16.0
6343.5, 8.0
6348.5, 16.0
6353.5, 13.0
6358.5, 20.0
6363.5, 4.0
6368.5, 16.0
6373.5, 26.0
6378.5, 15.0
6383.5, 14.0
6388.5, 11.0
6393.5, 18.0
6398.5, 22.0
6403.5, 15.0
6408.5, 14.0
6413.5, 19.0
6418.5, 16.0
6423.5, 12.0
6428.5, 7.0
6433.5, 5.0
6438.5, 11.0
6443.5, 8.0
6448.5, 15.0
6453.6, 13.0
6458.6, 11.0
6463.6, 10.0
6468.6, 13.0
6473.6, 6.0
6478.6, 7.0
6483.6, 11.0
6488.6, 11.0
6493.6, 11.0
6498.6, 10.0
6503.6, 14.0
6508.6, 17.0
6513.6, 8.0
6518.6, 6.0
6523.6, 11.0
6528.6, 6.0
6533.6, 8.0
6538.6, 12.0
6543.6, 10.0
6548.6, 10.0
6553.6, 13.0
6558.6, 6.0
6563.6, 8.0
6568.6, 11.0
6573.6, 12.0
6578.6, 9.0
6583.6, 6.0
6588.6, 9.0
6593.6, 12.0
6598.6, 7.0
6603.6, 10.0
6608.6, 3.0
6613.7, 11.0
6618.7, 9.0
6623.7, 10.0
6628.7, 9.0
6633.7, 7.0
6638.7, 5.0
6643.7, 8.0
6648.7, 7.0
6653.7, 7.0
6658.7, 5.0
6663.7, 6.0
6668.7, 9.0
6673.7, 4.0
6678.7, 8.0
6683.7, 4.0
6688.7, 4.0
6693.7, 4.0
6698.7, 9.0
6703.7, 3.0
6708.7, 7.0
6713.7, 1.0
6718.7, 7.0
6723.7, 7.0
6728.7, 7.0
6733.7, 4.0
6738.7, 5.0
6743.7, 4.0
6748.7, 7.0
6753.7, 2.0
6758.7, 4.0
6763.7, 5.0
6768.7, 4.0
6773.8, 3.0
6778.8, 0.0
6783.8, 3.0
6788.8, 2.0
6793.8, 3.0
6798.8, 7.0
6803.8, 4.0
6808.8, 3.0
6813.8, 2.0
6818.8, 2.0
6823.8, 1.0
6828.8, 3.0
6833.8, 1.0
6838.8, 2.0
6843.8, 1.0
6848.8, 3.0
6853.8, 2.0
6858.8, 0.0
6863.8, 1.0
6868.8, 2.0
6873.8, 1.0
6878.8, 0.0
6883.8, 2.0
6888.8, 4.0
6893.8, 0.0
6898.8, 2.0
6903.8, 3.0
6908.8, 1.0
6913.8, 2.0
6918.8, 2.0
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
# 0.050571111979599896?emitted-20-nm-C-100-nm-ZnO-on-EagleXG-at-7-kV
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
89.6, 0.1
94.6, 0.0
99.6, 16.2
104.6, 39.2
109.6, 40.0
114.6, 40.5
119.6, 41.3
124.6, 41.6
129.6, 42.1
134.6, 42.3
139.6, 41.4
144.6, 41.8
149.6, 42.3
154.6, 42.8
159.6, 43.8
164.6, 44.6
169.6, 45.6
174.6, 46.6
179.6, 47.5
184.6, 50.9
189.6, 49.2
194.6, 49.9
199.6, 50.7
204.7, 51.7
209.7, 52.4
214.7, 53.0
219.7, 53.7
224.7, 54.4
229.7, 55.1
234.7, 55.6
239.7, 56.1
244.7, 56.8
249.7, 57.3
254.7, 58.1
259.7, 58.5
264.7, 59.0
269.7, 59.6
274.7, 59.8
279.7, 1885.6
284.7, 54.9
289.7, 49.5
294.7, 50.2
299.7, 50.9
304.7, 143.4
309.7, 52.0
314.7, 52.6
319.7, 53.4
324.7, 54.0
329.7, 54.1
334.7, 54.8
339.7, 55.1
344.7, 55.6
349.7, 54.6
354.7, 54.5
359.7, 54.8
364.8, 54.9
369.8, 55.3
374.8, 55.7
379.8, 56.1
384.8, 56.2
389.8, 56.4
394.8, 56.7
399.8, 56.7
404.8, 56.9
409.8, 57.1
414.8, 114.3
419.8, 57.4
424.8, 57.5
429.8, 57.7
434.8, 57.5
439.8, 57.5
444.8, 57.5
449.8, 57.7
454.8, 57.7
459.8, 57.6
464.8, 57.7
469.8, 57.8
474.8, 57.7
479.8, 57.8
484.8, 57.6
489.8, 57.7
494.8, 57.6
499.8, 57.7
504.8, 57.6
509.8, 57.4
514.8, 57.3
519.8, 57.4
524.9, 15909.0
529.9, 57.2
534.9, 47.2
539.9, 43.6
544.9, 43.9
549.9, 43.9
554.9, 43.9
559.9, 44.0
564.9, 44.1
569.9, 44.2
574.9, 44.0
579.9, 44.1
584.9, 44.1
589.9, 44.2
594.9, 44.0
599.9, 44.2
604.9, 44.1
609.9, 44.1
614.9, 44.1
619.9, 44.1
624.9, 44.1
629.9, 43.9
634.9, 44.0
639.9, 44.2
644.9, 44.0
649.9, 44.0
654.9, 43.9
659.9, 43.9
664.9, 43.9
669.9, 43.7
674.9, 43.8
679.9, 43.6
685.0, 43.7
690.0, 43.6
695.0, 43.4
700.0, 43.3
705.0, 43.4
710.0, 43.3
715.0, 43.2
720.0, 43.3
725.0, 43.0
730.0, 43.1
735.0, 43.0
740.0, 42.8
745.0, 42.6
750.0, 42.5
755.0, 42.5
760.0, 42.6
765.0, 42.3
770.0, 42.3
775.0, 42.1
780.0, 41.9
785.0, 41.9
790.0, 41.9
795.0, 41.7
800.0, 41.5
805.0, 41.4
810.0, 41.3
815.0, 41.1
820.0, 41.2
825.0, 41.2
830.0, 40.8
835.0, 40.9
840.0, 40.5
845.1, 40.6
850.1, 40.5
855.1, 40.3
860.1, 40.2
865.1, 39.9
870.1, 39.9
875.1, 39.7
880.1, 39.6
885.1, 869.3
890.1, 39.7
895.1, 39.2
900.1, 39.2
905.1, 451.1
910.1, 38.8
915.1, 38.7
920.1, 38.6
925.1, 38.6
930.1, 38.3
935.1, 67.7
940.1, 38.3
945.1, 37.9
950.1, 37.8
955.1, 51.4
960.1, 37.6
965.1, 37.4
970.1, 37.4
975.1, 37.3
980.1, 37.0
985.1, 37.0
990.1, 36.8
995.1, 36.7
1000.1, 36.4
1005.2, 36.3
1010.2, 9714.2
1015.2, 36.2
1020.2, 30.4
1025.2, 26.7
1030.2, 26.5
1035.2, 3694.8
1040.2, 166.3
1045.2, 23.3
1050.2, 23.2
1055.2, 23.2
1060.2, 23.2
1065.2, 23.3
1070.2, 23.2
1075.2, 23.3
1080.2, 23.5
1085.2, 23.3
1090.2, 23.3
1095.2, 23.3
1100.2, 23.3
1105.2, 633.9
1110.2, 23.5
1115.2, 23.4
1120.2, 23.4
1125.2, 23.4
1130.2, 23.4
1135.2, 23.4
1140.2, 23.5
1145.2, 23.5
1150.2, 23.5
1155.2, 23.5
1160.2, 23.5
1165.3, 23.5
1170.3, 23.4
1175.3, 23.5
1180.3, 23.4
1185.3, 24.8
1190.3, 23.5
1195.3, 22.7
1200.3, 22.4
1205.3, 22.4
1210.3, 22.4
1215.3, 22.3
1220.3, 22.4
1225.3, 22.5
1230.3, 22.4
1235.3, 22.4
1240.3, 22.3
1245.3, 22.2
1250.3, 22.4
1255.3, 330.8
1260.3, 22.3
1265.3, 22.2
1270.3, 22.2
1275.3, 22.3
1280.3, 22.4
1285.3, 22.1
1290.3, 22.1
1295.3, 22.1
1300.3, 22.2
1305.3, 22.0
1310.3, 22.0
1315.3, 22.0
1320.3, 22.0
1325.4, 22.0
1330.4, 22.0
1335.4, 21.9
1340.4, 21.8
1345.4, 21.8
1350.4, 21.7
1355.4, 21.7
1360.4, 21.8
1365.4, 21.7
1370.4, 21.6
1375.4, 21.6
1380.4, 21.6
1385.4, 21.6
1390.4, 21.5
1395.4, 21.6
1400.4, 21.4
1405.4, 21.4
1410.4, 21.3
1415.4, 21.3
1420.4, 21.2
1425.4, 21.4
1430.4, 21.3
1435.4, 21.2
1440.4, 21.1
1445.4, 21.0
1450.4, 21.1
1455.4, 21.0
1460.4, 20.9
1465.4, 21.0
1470.4, 20.8
1475.4, 20.9
1480.4, 20.8
1485.5, 519.4
1490.5, 20.7
1495.5, 20.7
1500.5, 20.7
1505.5, 20.6
1510.5, 20.4
1515.5, 20.6
1520.5, 20.4
1525.5, 20.4
1530.5, 20.4
1535.5, 20.5
1540.5, 20.3
1545.5, 20.3
1550.5, 20.1
1555.5, 23.3
1560.5, 20.1
1565.5, 20.1
1570.5, 20.1
1575.5, 20.0
1580.5, 19.9
1585.5, 19.9
1590.5, 19.9
1595.5, 19.8
1600.5, 19.7
1605.5, 19.7
1610.5, 19.7
1615.5, 19.6
1620.5, 19.6
1625.5, 19.4
1630.5, 19.4
1635.5, 19.5
1640.5, 19.3
1645.6, 19.4
1650.6, 19.2
1655.6, 19.2
1660.6, 19.1
1665.6, 19.0
1670.6, 19.1
1675.6, 19.1
1680.6, 19.1
1685.6, 19.0
1690.6, 18.9
1695.6, 18.9
1700.6, 18.8
1705.6, 18.8
1710.6, 18.9
1715.6, 18.8
1720.6, 18.6
1725.6, 18.7
1730.6, 18.7
1735.6, 18.5
1740.6, 2160.2
1745.6, 18.4
1750.6, 18.4
1755.6, 18.3
1760.6, 18.4
1765.6, 18.3
1770.6, 18.2
1775.6, 18.2
1780.6, 18.0
1785.6, 18.0
1790.6, 18.1
1795.6, 18.0
1800.6, 17.9
1805.7, 18.0
1810.7, 17.8
1815.7, 17.9
1820.7, 17.9
1825.7, 17.9
1830.7, 42.9
1835.7, 30.2
1840.7, 17.7
1845.7, 17.5
1850.7, 17.5
1855.7, 17.3
1860.7, 17.3
1865.7, 17.3
1870.7, 17.1
1875.7, 17.2
1880.7, 17.1
1885.7, 17.0
1890.7, 17.1
1895.7, 17.0
1900.7, 17.0
1905.7, 17.0
1910.7, 16.9
1915.7, 16.8
1920.7, 16.7
1925.7, 16.7
1930.7, 16.6
1935.7, 16.6
1940.7, 16.7
1945.7, 16.6
1950.7, 16.5
1955.7, 16.5
1960.7, 16.4
1965.8, 16.4
1970.8, 16.3
1975.8, 16.3
1980.8, 16.3
1985.8, 16.3
1990.8, 16.2
1995.8, 16.3
2000.8, 16.1
2005.8, 16.0
2010.8, 16.1
2015.8, 16.0
2020.8, 15.9
2025.8, 15.9
2030.8, 16.0
2035.8, 15.8
2040.8, 15.7
2045.8, 15.8
2050.8, 15.7
2055.8, 15.7
2060.8, 15.6
2065.8, 15.7
2070.8, 15.4
2075.8, 15.5
2080.8, 15.4
2085.8, 15.6
2090.8, 15.5
2095.8, 15.4
2100.8, 15.3
2105.8, 15.3
2110.8, 15.2
2115.8, 15.2
2120.8, 15.1
2125.9, 15.2
2130.9, 15.1
2135.9, 15.0
2140.9, 15.1
2145.9, 15.0
2150.9, 14.9
2155.9, 14.8
2160.9, 15.0
2165.9, 14.8
2170.9, 14.8
2175.9, 14.7
2180.9, 14.7
2185.9, 14.6
2190.9, 14.6
2195.9, 14.5
2200.9, 14.6
2205.9, 14.5
2210.9, 14.4
2215.9, 14.6
2220.9, 14.5
2225.9, 14.4
2230.9, 14.4
2235.9, 14.2
2240.9, 14.2
2245.9, 14.2
2250.9, 14.2
2255.9, 14.1
2260.9, 14.1
2265.9, 14.0
2270.9, 14.0
2275.9, 14.0
2280.9, 14.0
2286.0, 13.8
2291.0, 14.0
2296.0, 13.8
2301.0, 13.9
2306.0, 13.7
2311.0, 13.8
2316.0, 13.7
2321.0, 13.6
2326.0, 13.7
2331.0, 13.6
2336.0, 13.7
2341.0, 13.6
2346.0, 13.5
2351.0, 13.4
2356.0, 13.4
2361.0, 13.3
2366.0, 13.3
2371.0, 13.3
2376.0, 13.2
2381.0, 13.2
2386.0, 13.2
2391.0, 13.2
2396.0, 13.2
2401.0, 13.0
2406.0, 13.0
2411.0, 13.0
2416.0, 13.0
2421.0, 13.1
2426.0, 13.0
2431.0, 13.0
2436.0, 12.8
2441.0, 12.8
2446.1, 12.9
2451.1, 12.7
2456.1, 12.7
2461.1, 12.8
2466.1, 12.6
2471.1, 12.7
2476.1, 12.7
2481.1, 12.6
2486.1, 12.5
2491.1, 12.5
2496.1, 12.5
2501.1, 12.4
2506.1, 12.4
2511.1, 12.5
2516.1, 12.3
2521.1, 12.4
2526.1, 12.2
2531.1, 12.3
2536.1, 12.3
2541.1, 12.3
2546.1, 12.2
2551.1, 12.1
2556.1, 12.1
2561.1, 12.1
2566.1, 12.1
2571.1, 12.0
2576.1, 12.0
2581.1, 11.8
2586.1, 11.9
2591.1, 11.9
2596.1, 11.9
2601.1, 11.7
2606.2, 11.9
2611.2, 11.7
2616.2, 11.7
2621.2, 11.6
2626.2, 11.7
2631.2, 11.7
2636.2, 11.6
2641.2, 11.5
2646.2, 11.6
2651.2, 11.5
2656.2, 11.4
2661.2, 11.4
2666.2, 11.6
2671.2, 11.3
2676.2, 11.4
2681.2, 11.2
2686.2, 11.3
2691.2, 11.3
2696.2, 11.2
2701.2, 11.2
2706.2, 11.2
2711.2, 11.2
2716.2, 11.1
2721.2, 11.1
2726.2, 11.1
2731.2, 11.0
2736.2, 11.0
2741.2, 11.0
2746.2, 10.9
2751.2, 11.0
2756.2, 11.0
2761.2, 10.9
2766.3, 10.8
2771.3, 10.9
2776.3, 10.8
2781.3, 10.8
2786.3, 10.8
2791.3, 10.6
2796.3, 10.7
2801.3, 10.6
2806.3, 10.6
2811.3, 10.6
2816.3, 10.6
2821.3, 10.4
2826.3, 10.5
2831.3, 10.4
2836.3, 10.4
2841.3, 10.4
2846.3, 10.4
2851.3, 10.3
2856.3, 10.4
2861.3, 10.4
2866.3, 10.3
2871.3, 10.2
2876.3, 10.2
2881.3, 10.2
2886.3, 10.2
2891.3, 10.1
2896.3, 10.2
2901.3, 10.1
2906.3, 10.0
2911.3, 10.0
2916.3, 10.0
2921.3, 10.0
2926.4, 10.0
2931.4, 10.0
2936.4, 9.9
2941.4, 9.9
2946.4, 9.9
2951.4, 9.9
2956.4, 9.8
2961.4, 10.0
2966.4, 9.8
2971.4, 9.7
2976.4, 9.8
2981.4, 9.8
2986.4, 9.7
2991.4, 9.7
2996.4, 9.7
3001.4, 9.5
3006.4, 9.6
3011.4, 9.6
3016.4, 9.5
3021.4, 9.5
3026.4, 9.5
3031.4, 9.5
3036.4, 9.4
3041.4, 9.4
3046.4, 9.3
3051.4, 9.4
3056.4, 9.3
3061.4, 9.3
3066.4, 9.4
3071.4, 9.2
3076.4, 9.3
3081.4, 9.2
3086.5, 9.1
3091.5, 9.2
3096.5, 9.2
3101.5, 9.2
3106.5, 9.0
3111.5, 9.1
3116.5, 9.0
3121.5, 9.0
3126.5, 9.0
3131.5, 8.9
3136.5, 9.0
3141.5, 8.8
3146.5, 8.9
3151.5, 8.9
3156.5, 8.8
3161.5, 8.8
3166.5, 8.9
3171.5, 8.9
3176.5, 8.8
3181.5, 8.8
3186.5, 8.7
3191.5, 8.7
3196.5, 8.7
3201.5, 8.7
3206.5, 8.7
3211.5, 8.6
3216.5, 8.6
3221.5, 8.6
3226.5, 8.6
3231.5, 8.6
3236.5, 8.6
3241.5, 8.6
3246.6, 8.5
3251.6, 8.4
3256.6, 8.4
3261.6, 8.4
3266.6, 8.5
3271.6, 8.4
3276.6, 8.4
3281.6, 8.2
3286.6, 8.4
3291.6, 8.2
3296.6, 8.3
3301.6, 8.3
3306.6, 8.2
3311.6, 8.1
3316.6, 8.2
3321.6, 8.2
3326.6, 8.1
3331.6, 8.2
3336.6, 8.1
3341.6, 8.1
3346.6, 8.1
3351.6, 8.0
3356.6, 8.0
3361.6, 7.9
3366.6, 8.0
3371.6, 7.9
3376.6, 8.0
3381.6, 7.9
3386.6, 7.9
3391.6, 7.9
3396.6, 7.9
3401.6, 7.9
3406.7, 7.8
3411.7, 7.7
3416.7, 7.8
3421.7, 7.8
3426.7, 7.7
3431.7, 7.7
3436.7, 7.7
3441.7, 7.7
3446.7, 7.6
3451.7, 7.6
3456.7, 7.7
3461.7, 7.6
3466.7, 7.6
3471.7, 7.6
3476.7, 7.6
3481.7, 7.6
3486.7, 7.5
3491.7, 7.5
3496.7, 7.4
3501.7, 7.3
3506.7, 7.5
3511.7, 7.4
3516.7, 7.5
3521.7, 7.4
3526.7, 7.3
3531.7, 7.4
3536.7, 7.3
3541.7, 7.4
3546.7, 7.3
3551.7, 7.3
3556.7, 7.3
3561.7, 7.3
3566.8, 7.2
3571.8, 7.1
3576.8, 7.1
3581.8, 7.1
3586.8, 7.1
3591.8, 7.0
3596.8, 7.1
3601.8, 7.2
3606.8, 7.1
3611.8, 7.0
3616.8, 7.0
3621.8, 7.0
3626.8, 6.9
3631.8, 7.0
3636.8, 6.9
3641.8, 6.9
3646.8, 6.8
3651.8, 6.9
3656.8, 6.8
3661.8, 6.9
3666.8, 6.8
3671.8, 6.8
3676.8, 6.8
3681.8, 6.8
3686.8, 60.4
3691.8, 112.5
3696.8, 6.7
3701.8, 6.7
3706.8, 6.7
3711.8, 6.7
3716.8, 6.7
3721.8, 6.7
3726.9, 6.7
3731.9, 6.6
3736.9, 6.6
3741.9, 6.6
3746.9, 6.6
3751.9, 6.5
3756.9, 6.5
3761.9, 6.5
3766.9, 6.5
3771.9, 6.5
3776.9, 6.4
3781.9, 6.4
3786.9, 6.4
3791.9, 6.5
3796.9, 6.4
3801.9, 6.5
3806.9, 6.3
3811.9, 6.3
3816.9, 6.4
3821.9, 6.3
3826.9, 6.3
3831.9, 6.3
3836.9, 6.3
3841.9, 6.3
3846.9, 6.3
3851.9, 6.2
3856.9, 6.2
3861.9, 6.2
3866.9, 6.2
3871.9, 6.2
3876.9, 6.1
3881.9, 6.1
3887.0, 6.1
3892.0, 6.1
3897.0, 6.1
3902.0, 6.0
3907.0, 6.1
3912.0, 6.1
3917.0, 6.0
3922.0, 6.0
3927.0, 5.9
3932.0, 5.9
3937.0, 6.0
3942.0, 6.0
3947.0, 6.0
3952.0, 5.9
3957.0, 5.9
3962.0, 5.9
3967.0, 5.9
3972.0, 5.9
3977.0, 5.8
3982.0, 5.9
3987.0, 5.8
3992.0, 5.8
3997.0, 5.8
4002.0, 5.7
4007.0, 5.8
4012.0, 23.1
4017.0, 5.8
4022.0, 5.7
4027.0, 5.7
4032.0, 5.8
4037.0, 5.7
4042.0, 5.7
4047.1, 5.7
4052.1, 5.6
4057.1, 5.6
4062.1, 5.5
4067.1, 5.5
4072.1, 5.6
4077.1, 5.4
4082.1, 5.6
4087.1, 5.5
4092.1, 5.5
4097.1, 5.5
4102.1, 5.4
4107.1, 5.5
4112.1, 5.5
4117.1, 5.4
4122.1, 5.5
4127.1, 5.4
4132.1, 5.4
4137.1, 5.4
4142.1, 5.3
4147.1, 5.3
4152.1, 5.3
4157.1, 5.3
4162.1, 5.3
4167.1, 5.3
4172.1, 5.3
4177.1, 5.3
4182.1, 5.3
4187.1, 5.2
4192.1, 5.2
4197.1, 5.2
4202.1, 5.2
4207.2, 5.2
4212.2, 5.2
4217.2, 5.1
4222.2, 5.1
4227.2, 5.1
4232.2, 5.1
4237.2, 5.1
4242.2, 5.0
4247.2, 5.1
4252.2, 5.1
4257.2, 5.0
4262.2, 5.0
4267.2, 4.9
4272.2, 5.0
4277.2, 5.0
4282.2, 4.9
4287.2, 4.9
4292.2, 4.9
4297.2, 5.0
4302.2, 5.0
4307.2, 5.0
4312.2, 4.9
4317.2, 4.8
4322.2, 4.9
4327.2, 4.8
4332.2, 4.8
4337.2, 4.9
4342.2, 4.8
4347.2, 4.8
4352.2, 4.8
4357.2, 4.8
4362.2, 4.8
4367.3, 4.8
4372.3, 4.7
4377.3, 4.7
4382.3, 4.7
4387.3, 4.7
4392.3, 4.7
4397.3, 4.8
4402.3, 4.6
4407.3, 4.7
4412.3, 4.7
4417.3, 4.6
4422.3, 4.6
4427.3, 4.7
4432.3, 4.6
4437.3, 4.6
4442.3, 4.6
4447.3, 4.5
4452.3, 4.5
4457.3, 4.6
4462.3, 4.5
4467.3, 4.5
4472.3, 4.4
4477.3, 4.5
4482.3, 4.5
4487.3, 4.5
4492.3, 4.4
4497.3, 4.4
4502.3, 4.5
4507.3, 4.3
4512.3, 4.4
4517.3, 4.4
4522.3, 4.5
4527.4, 4.4
4532.4, 4.3
4537.4, 4.4
4542.4, 4.3
4547.4, 4.4
4552.4, 4.3
4557.4, 4.3
4562.4, 4.3
4567.4, 4.3
4572.4, 4.2
4577.4, 4.3
4582.4, 4.2
4587.4, 4.2
4592.4, 4.2
4597.4, 4.2
4602.4, 4.1
4607.4, 4.1
4612.4, 4.1
4617.4, 4.1
4622.4, 4.1
4627.4, 4.2
4632.4, 4.1
4637.4, 4.1
4642.4, 4.1
4647.4, 4.1
4652.4, 4.1
4657.4, 4.0
4662.4, 4.0
4667.4, 4.0
4672.4, 4.0
4677.4, 4.0
4682.4, 4.0
4687.4, 3.9
4692.5, 4.0
4697.5, 4.0
4702.5, 4.0
4707.5, 3.9
4712.5, 3.9
4717.5, 3.9
4722.5, 3.9
4727.5, 3.9
4732.5, 3.9
4737.5, 3.9
4742.5, 3.8
4747.5, 3.8
4752.5, 3.9
4757.5, 3.9
4762.5, 3.8
4767.5, 3.8
4772.5, 3.8
4777.5, 3.8
4782.5, 3.8
4787.5, 3.8
4792.5, 3.7
4797.5, 3.8
4802.5, 3.7
4807.5, 3.7
4812.5, 3.8
4817.5, 3.7
4822.5, 3.7
4827.5, 3.7
4832.5, 3.7
4837.5, 3.7
4842.5, 3.6
4847.5, 3.7
4852.6, 3.6
4857.6, 3.6
4862.6, 3.6
4867.6, 3.6
4872.6, 3.6
4877.6, 3.5
4882.6, 3.6
4887.6, 3.5
4892.6, 3.5
4897.6, 3.5
4902.6, 3.5
4907.6, 3.5
4912.6, 3.5
4917.6, 3.5
4922.6, 3.5
4927.6, 3.5
4932.6, 3.4
4937.6, 3.5
4942.6, 3.4
4947.6, 3.4
4952.6, 3.4
4957.6, 3.4
4962.6, 3.4
4967.6, 3.4
4972.6, 3.3
4977.6, 3.4
4982.6, 3.3
4987.6, 3.3
4992.6, 3.4
4997.6, 3.3
5002.6, 3.3
5007.6, 3.3
5012.7, 3.2
5017.7, 3.3
5022.7, 3.3
5027.7, 3.2
5032.7, 3.3
5037.7, 3.2
5042.7, 3.2
5047.7, 3.2
5052.7, 3.3
5057.7, 3.2
5062.7, 3.2
5067.7, 3.2
5072.7, 3.2
5077.7, 3.1
5082.7, 3.1
5087.7, 3.1
5092.7, 3.1
5097.7, 3.1
5102.7, 3.1
5107.7, 3.1
5112.7, 3.1
5117.7, 3.0
5122.7, 3.0
5127.7, 3.1
5132.7, 3.1
5137.7, 3.1
5142.7, 3.0
5147.7, 3.1
5152.7, 3.0
5157.7, 3.0
5162.7, 3.0
5167.7, 2.9
5172.8, 3.0
5177.8, 2.9
5182.8, 2.9
5187.8, 2.9
5192.8, 2.9
5197.8, 2.9
5202.8, 2.9
5207.8, 2.9
5212.8, 2.9
5217.8, 2.9
5222.8, 2.9
5227.8, 2.9
5232.8, 2.8
5237.8, 2.9
5242.8, 2.8
5247.8, 2.8
5252.8, 2.8
5257.8, 2.8
5262.8, 2.8
5267.8, 2.8
5272.8, 2.7
5277.8, 2.7
5282.8, 2.7
5287.8, 2.7
5292.8, 2.7
5297.8, 2.7
5302.8, 2.7
5307.8, 2.7
5312.8, 2.7
5317.8, 2.7
5322.8, 2.7
5327.8, 2.6
5332.9, 2.7
5337.9, 2.7
5342.9, 2.6
5347.9, 2.6
5352.9, 2.7
5357.9, 2.6
5362.9, 2.6
5367.9, 2.6
5372.9, 2.5
5377.9, 2.5
5382.9, 2.5
5387.9, 2.6
5392.9, 2.5
5397.9, 2.5
5402.9, 2.5
5407.9, 2.5
5412.9, 2.5
5417.9, 2.5
5422.9, 2.5
5427.9, 2.5
5432.9, 2.5
5437.9, 2.4
5442.9, 2.4
5447.9, 2.4
5452.9, 2.4
5457.9, 2.4
5462.9, 2.4
5467.9, 2.4
5472.9, 2.4
5477.9, 2.3
5482.9, 2.3
5487.9, 2.4
5493.0, 2.3
5498.0, 2.3
5503.0, 2.3
5508.0, 2.3
5513.0, 2.3
5518.0, 2.3
5523.0, 2.3
5528.0, 2.3
5533.0, 2.2
5538.0, 2.2
5543.0, 2.3
5548.0, 2.2
5553.0, 2.3
5558.0, 2.2
5563.0, 2.2
5568.0, 2.2
5573.0, 2.2
5578.0, 2.2
5583.0, 2.2
5588.0, 2.2
5593.0, 2.1
5598.0, 2.1
5603.0, 2.1
5608.0, 2.1
5613.0, 2.1
5618.0, 2.1
5623.0, 2.1
5628.0, 2.1
5633.0, 2.1
5638.0, 2.1
5643.0, 2.1
5648.0, 2.1
5653.1, 2.0
5658.1, 2.0
5663.1, 2.0
5668.1, 2.0
5673.1, 2.0
5678.1, 2.0
5683.1, 2.0
5688.1, 2.0
5693.1, 1.9
5698.1, 1.9
5703.1, 1.9
5708.1, 1.9
5713.1, 1.9
5718.1, 1.9
5723.1, 1.9
5728.1, 1.9
5733.1, 1.9
5738.1, 1.9
5743.1, 1.9
5748.1, 1.9
5753.1, 1.9
5758.1, 1.8
5763.1, 1.8
5768.1, 1.8
5773.1, 1.8
5778.1, 1.8
5783.1, 1.8
5788.1, 1.8
5793.1, 1.8
5798.1, 1.8
5803.1, 1.7
5808.1, 1.7
5813.2, 1.7
5818.2, 1.7
5823.2, 1.7
5828.2, 1.7
5833.2, 1.7
5838.2, 1.7
5843.2, 1.7
5848.2, 1.6
5853.2, 1.6
5858.2, 1.6
5863.2, 1.6
5868.2, 1.6
5873.2, 1.6
5878.2, 1.6
5883.2, 1.6
5888.2, 1.6
5893.2, 1.6
5898.2, 1.5
5903.2, 1.5
5908.2, 1.5
5913.2, 1.5
5918.2, 1.5
5923.2, 1.5
5928.2, 1.5
5933.2, 1.5
5938.2, 1.5
5943.2, 1.5
5948.2, 1.5
5953.2, 1.5
5958.2, 1.4
5963.2, 1.4
5968.2, 1.5
5973.3, 1.4
5978.3, 1.4
5983.3, 1.4
5988.3, 1.4
5993.3, 1.4
5998.3, 1.3
6003.3, 1.4
6008.3, 1.3
6013.3, 1.4
6018.3, 1.3
6023.3, 1.3
6028.3, 1.3
6033.3, 1.3
6038.3, 1.3
6043.3, 1.3
6048.3, 1.3
6053.3, 1.3
6058.3, 1.2
6063.3, 1.2
6068.3, 1.2
6073.3, 1.3
6078.3, 1.2
6083.3, 1.2
6088.3, 1.2
6093.3, 1.2
6098.3, 1.2
6103.3, 1.2
6108.3, 1.2
6113.3, 1.2
6118.3, 1.1
6123.3, 1.2
6128.3, 1.1
6133.4, 1.1
6138.4, 1.1
6143.4, 1.1
6148.4, 1.1
6153.4, 1.1
6158.4, 1.1
6163.4, 1.1
6168.4, 1.1
6173.4, 1.1
6178.4, 1.0
6183.4, 1.0
6188.4, 1.0
6193.4, 1.0
6198.4, 1.0
6203.4, 1.0
6208.4, 1.0
6213.4, 1.0
6218.4, 1.0
6223.4, 1.0
6228.4, 1.0
6233.4, 1.0
6238.4, 1.0
6243.4, 1.0
6248.4, 0.9
6253.4, 0.9
6258.4, 0.9
6263.4, 0.9
6268.4, 0.9
6273.4, 0.9
6278.4, 0.9
6283.4, 0.9
6288.4, 0.9
6293.5, 0.9
6298.5, 0.8
6303.5, 0.8
6308.5, 0.8
6313.5, 0.8
6318.5, 0.8
6323.5, 0.8
6328.5, 0.8
6333.5, 0.8
6338.5, 0.8
6343.5, 0.8
6348.5, 0.8
6353.5, 0.7
6358.5, 0.8
6363.5, 0.7
6368.5, 0.7
6373.5, 0.7
6378.5, 0.7
6383.5, 0.7
6388.5, 0.7
6393.5, 0.7
6398.5, 0.7
6403.5, 0.7
6408.5, 0.7
6413.5, 0.7
6418.5, 0.7
6423.5, 0.7
6428.5, 0.7
6433.5, 0.6
6438.5, 0.6
6443.5, 0.6
6448.5, 0.6
6453.6, 0.6
6458.6, 0.6
6463.6, 0.6
6468.6, 0.6
6473.6, 0.6
6478.6, 0.5
6483.6, 0.6
6488.6, 0.6
6493.6, 0.5
6498.6, 0.5
6503.6, 0.5
6508.6, 0.5
6513.6, 0.5
6518.6, 0.5
6523.6, 0.5
6528.6, 0.5
6533.6, 0.5
6538.6, 0.5
6543.6, 0.5
6548.6, 0.5
6553.6, 0.4
6558.6, 0.4
6563.6, 0.4
6568.6, 0.4
6573.6, 0.4
6578.6, 0.4
6583.6, 0.4
6588.6, 0.4
6593.6, 0.4
6598.6, 0.4
6603.6, 0.4
6608.6, 0.4
6613.7, 0.4
6618.7, 0.4
6623.7, 0.4
6628.7, 0.3
6633.7, 0.3
6638.7, 0.3
6643.7, 0.3
6648.7, 0.3
6653.7, 0.3
6658.7, 0.3
6663.7, 0.3
6668.7, 0.3
6673.7, 0.3
6678.7, 0.3
6683.7, 0.3
6688.7, 0.3
6693.7, 0.2
6698.7, 0.3
6703.7, 0.2
6708.7, 0.2
6713.7, 0.2
6718.7, 0.2
6723.7, 0.2
6728.7, 0.2
6733.7, 0.2
6738.7, 0.2
6743.7, 0.2
6748.7, 0.2
6753.7, 0.2
6758.7, 0.2
6763.7, 0.2
6768.7, 0.2
6773.8, 0.2
6778.8, 0.1
6783.8, 0.1
6788.8, 0.1
6793.8, 0.1
6798.8, 0.1
6803.8, 0.1
6808.8, 0.1
6813.8, 0.1
6818.8, 0.1
6823.8, 0.1
6828.8, 0.1
6833.8, 0.1
6838.8, 0.1
6843.8, 0.1
6848.8, 0.1
6853.8, 0.1
6858.8, 0.1
6863.8, 0.0
6868.8, 0.0
6873.8, 0.0
6878.8, 0.0
6883.8, 0.0
6888.8, 0.0
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
# B
185.1, 600.0
# C
281.8, 1606.2
# O
524.9, 20683.1
# Si
1739.7, 504.0
# Al
1553.0, 13.9
# Zn
883.8, 1548.7
# Zn
1011.6, 23680.0
# Na
1041.0, 23680.0
# Mg
1253.6, 562.0
# Al
1486.5, 531.0
# Si
1829.0, 15.9
# Ca
3688.1, 213.0
# Ca
4012.7, 52.1
e
