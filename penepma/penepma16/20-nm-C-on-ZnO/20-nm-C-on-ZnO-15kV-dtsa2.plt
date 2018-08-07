# Generated by the NIST EPQ Library
# On Aug 5, 2018
# By jrminter


# set terminal postscript enhanced color "Arial" 12
# set output "20-nm-C-on-ZnO-15kV-dtsa2.ps"
# proc-gnuplot.sh 20-nm-C-on-ZnO-15kV-dtsa2
# set terminal png
# set terminal window
# set terminal qt

unset logscale xy

lablFont = "Arial,10"
titlFont = "Arial,14"
keyFont  = "Arial,11"
ticFont  = "Arial,11"

set key font keyFont

set xrange [0.0:10000.0]
set yrange [0.0:2500000.0]

set xlabel "Energy [eV]" font titlFont
set ylabel "Intensity" font titlFont
set format x "%g"
set format y "%g"
set key spacing 1.5
set xtics font ticFont
set ytics font ticFont

set title "20 nm C on ZnO at 15 kV using different MSIMPA parameters" font titlFont

# C
set label 1  "C" at first 281.8,200000.2 center
set label 2  "O" at first 524.9,1350140.0 center
set label 3 "Zn" at first 1011.6,2358750.0 center
set label 4 "Zn" at first 8615.8,500000.1 center
set label 5 "Zn" at first 9572.0,150081.9 center
plot "-" with lines lt 1 lw 1 lc rgb "#0033cc" title "10 hr simulation, 1.23x10^5 trajectories"

# 20-nm-C-on-ZnO-15kV-diff-MSIMPA-par
13.7, 0.1
17.3, 0.1
21.0, 0.1
24.6, 0.1
28.3, 0.1
32.0, 0.1
35.6, 0.1
39.3, 0.1
42.9, 0.1
46.6, 0.1
50.3, 0.1
53.9, 0.1
57.6, 0.1
61.2, 0.1
64.9, 0.1
68.6, 0.1
72.2, 0.1
75.9, 0.1
79.5, 0.1
83.2, 0.1
86.9, 0.1
90.5, 0.1
94.2, 0.1
97.8, 0.1
101.5, 0.1
105.2, 0.1
108.8, 0.1
112.5, 0.1
116.1, 0.1
119.8, 0.1
123.5, 0.1
127.1, 0.1
130.8, 0.1
134.4, 0.1
138.1, 0.1
141.7, 0.1
145.4, 0.1
149.1, 0.1
152.7, 0.1
156.4, 0.1
160.0, 0.1
163.7, 0.1
167.4, 0.1
171.0, 0.1
174.7, 0.1
178.3, 0.1
182.0, 0.1
185.7, 0.1
189.3, 0.1
193.0, 0.1
196.6, 0.1
200.3, 0.1
204.0, 0.1
207.6, 0.1
211.3, 0.1
214.9, 0.1
218.6, 0.1
222.3, 0.1
225.9, 0.1
229.6, 0.1
233.2, 0.1
236.9, 0.1
240.6, 0.1
244.2, 0.1
247.9, 0.1
251.5, 0.1
255.2, 0.1
258.9, 0.1
262.5, 0.1
266.2, 0.1
269.8, 0.1
273.5, 2339.0
277.2, 99672.3
280.8, 1761.8
284.5, 2709.0
288.1, 1585.6
291.8, 1634.3
295.5, 2114.2
299.1, 2114.2
302.8, 1634.3
306.4, 1810.5
310.1, 2035.3
313.8, 1938.0
317.4, 1585.6
321.1, 2114.2
324.7, 1233.3
328.4, 1458.1
332.1, 3413.7
335.7, 2995.1
339.4, 3638.6
343.0, 2339.0
346.7, 2290.3
350.4, 1810.5
354.0, 2788.7
357.7, 2114.2
361.3, 3523.6
365.0, 2339.0
368.7, 2162.8
372.3, 2818.9
376.0, 2290.3
379.6, 2867.6
383.3, 5576.6
386.9, 1938.0
390.6, 2387.7
394.3, 2691.4
397.9, 2818.9
401.6, 3043.7
405.2, 4470.8
408.9, 3171.3
412.6, 2995.1
416.2, 4277.0
419.9, 4933.1
423.5, 4404.5
427.2, 5224.2
430.9, 3413.7
434.5, 2818.9
438.2, 4981.7
441.8, 2867.6
445.5, 3347.4
449.2, 3748.5
452.8, 4999.4
456.5, 4100.8
460.1, 3699.8
463.8, 2578.9
467.5, 4580.7
471.1, 4228.3
474.8, 3171.3
478.4, 5351.7
482.1, 4871.8
485.8, 7289.7
489.4, 3171.3
493.1, 5285.4
496.7, 4933.1
500.4, 4756.9
504.1, 4933.1
507.7, 4052.2
511.4, 5109.2
515.0, 4969.2
518.7, 2642.7
522.4, 4100.8
526.0, 1166140.0
529.7, 6518.7
533.3, 5030.4
537.0, 3347.4
540.7, 3699.8
544.3, 2515.2
548.0, 2114.2
551.6, 1761.8
555.3, 2709.0
559.0, 1938.0
562.6, 2642.7
566.3, 2818.9
569.9, 2290.3
573.6, 3347.4
577.3, 1761.8
580.9, 2290.3
584.6, 2515.2
588.2, 3396.1
591.9, 2818.9
595.6, 3061.4
599.2, 2818.9
602.9, 3347.4
606.5, 1458.1
610.2, 3572.3
613.9, 3012.7
617.5, 3572.3
621.2, 1683.0
624.8, 4404.5
628.5, 3171.3
632.1, 4343.3
635.8, 2995.1
639.5, 2466.5
643.1, 3171.3
646.8, 3171.3
650.4, 2818.9
654.1, 3876.0
657.8, 2818.9
661.4, 3171.3
665.1, 2290.3
668.7, 2466.5
672.4, 3396.1
676.1, 3347.4
679.7, 3523.6
683.4, 3347.4
687.0, 1761.8
690.7, 3876.0
694.4, 5461.6
698.0, 2484.2
701.7, 3876.0
705.3, 4805.5
709.0, 4933.1
712.7, 3699.8
716.3, 4999.4
720.0, 3766.1
723.6, 2818.9
727.3, 3171.3
731.0, 3171.3
734.6, 5048.0
738.3, 3413.7
741.9, 2995.1
745.6, 4228.3
749.3, 2818.9
752.9, 4277.0
756.6, 4052.2
760.2, 3876.0
763.9, 2466.5
767.6, 4404.5
771.2, 2995.1
774.9, 4404.5
778.5, 3699.8
782.2, 4823.2
785.9, 3347.4
789.5, 2995.1
793.2, 3347.4
796.8, 5224.2
800.5, 3347.4
804.2, 3523.6
807.8, 4404.5
811.5, 2818.9
815.1, 3876.0
818.8, 2818.9
822.5, 2466.5
826.1, 4756.9
829.8, 4052.2
833.4, 3699.8
837.1, 5285.4
840.8, 3268.6
844.4, 6281.3
848.1, 2818.9
851.7, 4580.7
855.4, 4052.2
859.1, 2466.5
862.7, 5637.8
866.4, 3876.0
870.0, 4933.1
873.7, 3876.0
877.3, 4277.0
881.0, 2818.9
884.7, 1377432.0
888.3, 2995.1
892.0, 2466.5
895.6, 3043.7
899.3, 4052.2
903.0, 3347.4
906.6, 670754.8
910.3, 4805.5
913.9, 2995.1
917.6, 3876.0
921.3, 3523.6
924.9, 3347.4
928.6, 2818.9
932.2, 4470.8
935.9, 9414.0
939.6, 3347.4
943.2, 3699.8
946.9, 4933.1
950.5, 4580.7
954.2, 4629.4
957.9, 4294.6
961.5, 3876.0
965.2, 3523.6
968.8, 2818.9
972.5, 5351.7
976.2, 3924.6
979.8, 4933.1
983.5, 5334.1
987.1, 3876.0
990.8, 3699.8
994.5, 3523.6
998.1, 4999.4
1001.8, 4228.3
1005.4, 4580.7
1009.1, 3748.5
1012.8, 2151875.0
1016.4, 3572.3
1020.1, 40841.9
1023.7, 4756.9
1027.4, 3171.3
1031.1, 1810.5
1034.7, 480233.6
1038.4, 1761.8
1042.0, 12244.7
1045.7, 3413.7
1049.4, 3219.9
1053.0, 2290.3
1056.7, 1585.6
1060.3, 1057.1
1064.0, 1057.1
1067.7, 880.9
1071.3, 1057.1
1075.0, 704.7
1078.6, 2885.2
1082.3, 1057.1
1086.0, 880.9
1089.6, 1233.3
1093.3, 1458.1
1096.9, 1409.4
1100.6, 1761.8
1104.3, 1057.1
1107.9, 82658.9
1111.6, 704.7
1115.2, 880.9
1118.9, 1233.3
1122.5, 1761.8
1126.2, 704.7
1129.9, 704.7
1133.5, 880.9
1137.2, 352.4
1140.8, 1458.1
1144.5, 352.4
1148.2, 880.9
1151.8, 1233.3
1155.5, 1233.3
1159.1, 528.5
1162.8, 1585.6
1166.5, 1761.8
1170.1, 1233.3
1173.8, 2818.9
1177.4, 1409.4
1181.1, 3237.6
1184.8, 1761.8
1188.4, 1233.3
1192.1, 1409.4
1195.7, 1233.3
1199.4, 1585.6
1203.1, 704.7
1206.7, 1761.8
1210.4, 1105.8
1214.0, 2290.3
1217.7, 2290.3
1221.4, 1761.8
1225.0, 1938.0
1228.7, 449.7
1232.3, 1761.8
1236.0, 1585.6
1239.7, 880.9
1243.3, 1409.4
1247.0, 1409.4
1250.6, 1057.1
1254.3, 1409.4
1258.0, 1761.8
1261.6, 880.9
1265.3, 1233.3
1268.9, 704.7
1272.6, 1761.8
1276.3, 1409.4
1279.9, 1233.3
1283.6, 1105.8
1287.2, 1938.0
1290.9, 1057.1
1294.6, 1938.0
1298.2, 528.5
1301.9, 1634.3
1305.5, 1409.4
1309.2, 753.4
1312.9, 704.7
1316.5, 1585.6
1320.2, 1810.5
1323.8, 1057.1
1327.5, 880.9
1331.2, 1938.0
1334.8, 1585.6
1338.5, 2114.2
1342.1, 1057.1
1345.8, 704.7
1349.5, 1105.8
1353.1, 1409.4
1356.8, 929.6
1360.4, 1761.8
1364.1, 1458.1
1367.7, 1057.1
1371.4, 2290.3
1375.1, 1938.0
1378.7, 2466.5
1382.4, 1409.4
1386.0, 1683.0
1389.7, 880.9
1393.4, 2290.3
1397.0, 1634.3
1400.7, 2290.3
1404.3, 753.4
1408.0, 2405.3
1411.7, 1057.1
1415.3, 1585.6
1419.0, 1938.0
1422.6, 1409.4
1426.3, 1409.4
1430.0, 929.6
1433.6, 2466.5
1437.3, 1409.4
1440.9, 1938.0
1444.6, 1938.0
1448.3, 2466.5
1451.9, 1761.8
1455.6, 1810.5
1459.2, 2532.8
1462.9, 2114.2
1466.6, 1761.8
1470.2, 1233.3
1473.9, 1585.6
1477.5, 1458.1
1481.2, 1938.0
1484.9, 880.9
1488.5, 880.9
1492.2, 1233.3
1495.8, 1585.6
1499.5, 1938.0
1503.2, 1585.6
1506.8, 528.5
1510.5, 880.9
1514.1, 1057.1
1517.8, 2290.3
1521.5, 1761.8
1525.1, 1233.3
1528.8, 1585.6
1532.4, 1938.0
1536.1, 880.9
1539.8, 1281.9
1543.4, 1761.8
1547.1, 704.7
1550.7, 1409.4
1554.4, 704.7
1558.1, 1233.3
1561.7, 2356.7
1565.4, 2642.7
1569.0, 1938.0
1572.7, 2114.2
1576.4, 704.7
1580.0, 1057.1
1583.7, 1634.3
1587.3, 1938.0
1591.0, 2642.7
1594.7, 1057.1
1598.3, 2162.8
1602.0, 1585.6
1605.6, 1585.6
1609.3, 1938.0
1612.9, 1105.8
1616.6, 929.6
1620.3, 2114.2
1623.9, 880.9
1627.6, 1810.5
1631.2, 1233.3
1634.9, 2114.2
1638.6, 2114.2
1642.2, 1585.6
1645.9, 1986.7
1649.5, 2515.2
1653.2, 2466.5
1656.9, 3061.4
1660.5, 1761.8
1664.2, 1233.3
1667.8, 1938.0
1671.5, 2114.2
1675.2, 1233.3
1678.8, 1761.8
1682.5, 1938.0
1686.1, 2114.2
1689.8, 1409.4
1693.5, 880.9
1697.1, 1281.9
1700.8, 1585.6
1704.4, 3171.3
1708.1, 1761.8
1711.8, 2466.5
1715.4, 1585.6
1719.1, 1409.4
1722.7, 1409.4
1726.4, 2339.0
1730.1, 1761.8
1733.7, 1938.0
1737.4, 1233.3
1741.0, 880.9
1744.7, 1409.4
1748.4, 2290.3
1752.0, 1761.8
1755.7, 2114.2
1759.3, 880.9
1763.0, 2642.7
1766.7, 1585.6
1770.3, 1057.1
1774.0, 2818.9
1777.6, 880.9
1781.3, 2114.2
1785.0, 2290.3
1788.6, 1938.0
1792.3, 1057.1
1795.9, 2114.2
1799.6, 1057.1
1803.3, 1409.4
1806.9, 880.9
1810.6, 1585.6
1814.2, 1938.0
1817.9, 2114.2
1821.6, 704.7
1825.2, 1761.8
1828.9, 2290.3
1832.5, 1585.6
1836.2, 1585.6
1839.8, 1233.3
1843.5, 1233.3
1847.2, 1409.4
1850.8, 1761.8
1854.5, 1057.1
1858.1, 2114.2
1861.8, 2162.8
1865.5, 2642.7
1869.1, 1761.8
1872.8, 880.9
1876.4, 2114.2
1880.1, 1233.3
1883.8, 1938.0
1887.4, 2290.3
1891.1, 704.7
1894.7, 2356.7
1898.4, 1233.3
1902.1, 880.9
1905.7, 1233.3
1909.4, 2466.5
1913.0, 1938.0
1916.7, 2114.2
1920.4, 2290.3
1924.0, 1585.6
1927.7, 2114.2
1931.3, 1057.1
1935.0, 880.9
1938.7, 2642.7
1942.3, 1057.1
1946.0, 704.7
1949.6, 1281.9
1953.3, 2466.5
1957.0, 1761.8
1960.6, 2162.8
1964.3, 1938.0
1967.9, 2995.1
1971.6, 1938.0
1975.3, 1938.0
1978.9, 880.9
1982.6, 1585.6
1986.2, 1057.1
1989.9, 2114.2
1993.6, 1409.4
1997.2, 1233.3
2000.9, 1585.6
2004.5, 2642.7
2008.2, 2466.5
2011.9, 1585.6
2015.5, 2466.5
2019.2, 1409.4
2022.8, 1409.4
2026.5, 1761.8
2030.2, 1938.0
2033.8, 1938.0
2037.5, 1233.3
2041.1, 2114.2
2044.8, 704.7
2048.5, 3061.4
2052.1, 1409.4
2055.8, 1233.3
2059.4, 704.7
2063.1, 880.9
2066.8, 1233.3
2070.4, 2290.3
2074.1, 1585.6
2077.7, 1761.8
2081.4, 1585.6
2085.0, 1585.6
2088.7, 1233.3
2092.4, 1233.3
2096.0, 2114.2
2099.7, 2290.3
2103.3, 1233.3
2107.0, 1233.3
2110.7, 1585.6
2114.3, 2691.4
2118.0, 2114.2
2121.6, 3347.4
2125.3, 1409.4
2129.0, 1585.6
2132.6, 1409.4
2136.3, 1761.8
2139.9, 2515.2
2143.6, 1810.5
2147.3, 2995.1
2150.9, 1585.6
2154.6, 2290.3
2158.2, 1409.4
2161.9, 1938.0
2165.6, 2290.3
2169.2, 2290.3
2172.9, 1154.4
2176.5, 1938.0
2180.2, 1409.4
2183.9, 1057.1
2187.5, 1409.4
2191.2, 1938.0
2194.8, 1938.0
2198.5, 880.9
2202.2, 1634.3
2205.8, 1585.6
2209.5, 2114.2
2213.1, 1938.0
2216.8, 2114.2
2220.5, 1233.3
2224.1, 1585.6
2227.8, 2114.2
2231.4, 1585.6
2235.1, 1585.6
2238.8, 1938.0
2242.4, 2642.7
2246.1, 2642.7
2249.7, 1938.0
2253.4, 2818.9
2257.1, 1585.6
2260.7, 1057.1
2264.4, 1057.1
2268.0, 1409.4
2271.7, 2114.2
2275.4, 2818.9
2279.0, 1938.0
2282.7, 1233.3
2286.3, 2114.2
2290.0, 2162.8
2293.7, 1409.4
2297.3, 1585.6
2301.0, 2818.9
2304.6, 2339.0
2308.3, 1761.8
2312.0, 2114.2
2315.6, 1938.0
2319.3, 1233.3
2322.9, 1585.6
2326.6, 2642.7
2330.2, 1585.6
2333.9, 2290.3
2337.6, 1585.6
2341.2, 704.7
2344.9, 1233.3
2348.5, 1585.6
2352.2, 880.9
2355.9, 1233.3
2359.5, 2466.5
2363.2, 1761.8
2366.8, 1585.6
2370.5, 1761.8
2374.2, 1761.8
2377.8, 1761.8
2381.5, 1761.8
2385.1, 2995.1
2388.8, 1585.6
2392.5, 1938.0
2396.1, 2466.5
2399.8, 2466.5
2403.4, 1585.6
2407.1, 1233.3
2410.8, 704.7
2414.4, 1233.3
2418.1, 2114.2
2421.7, 1458.1
2425.4, 2290.3
2429.1, 2290.3
2432.7, 1585.6
2436.4, 3347.4
2440.0, 2995.1
2443.7, 1057.1
2447.4, 2691.4
2451.0, 2114.2
2454.7, 1938.0
2458.3, 1233.3
2462.0, 1233.3
2465.7, 1409.4
2469.3, 2642.7
2473.0, 1585.6
2476.6, 2114.2
2480.3, 1409.4
2484.0, 1409.4
2487.6, 1585.6
2491.3, 1409.4
2494.9, 2114.2
2498.6, 880.9
2502.3, 1585.6
2505.9, 2114.2
2509.6, 1938.0
2513.2, 1409.4
2516.9, 2691.4
2520.6, 1057.1
2524.2, 2642.7
2527.9, 2290.3
2531.5, 3413.7
2535.2, 1585.6
2538.9, 1938.0
2542.5, 1409.4
2546.2, 2114.2
2549.8, 1233.3
2553.5, 1585.6
2557.2, 1634.3
2560.8, 2466.5
2564.5, 2114.2
2568.1, 1409.4
2571.8, 1761.8
2575.4, 2466.5
2579.1, 1938.0
2582.8, 1409.4
2586.4, 1938.0
2590.1, 2114.2
2593.7, 2466.5
2597.4, 1585.6
2601.1, 1409.4
2604.7, 1761.8
2608.4, 1761.8
2612.0, 2114.2
2615.7, 1585.6
2619.4, 1585.6
2623.0, 2642.7
2626.7, 1057.1
2630.3, 1057.1
2634.0, 1233.3
2637.7, 2532.8
2641.3, 1409.4
2645.0, 1761.8
2648.6, 1938.0
2652.3, 1761.8
2656.0, 1761.8
2659.6, 1585.6
2663.3, 880.9
2666.9, 1585.6
2670.6, 2114.2
2674.3, 2114.2
2677.9, 704.7
2681.6, 1585.6
2685.2, 2466.5
2688.9, 1761.8
2692.6, 2818.9
2696.2, 1233.3
2699.9, 1938.0
2703.5, 2466.5
2707.2, 1233.3
2710.9, 1761.8
2714.5, 2691.4
2718.2, 880.9
2721.8, 2642.7
2725.5, 2290.3
2729.2, 704.7
2732.8, 2642.7
2736.5, 1986.7
2740.1, 1409.4
2743.8, 2114.2
2747.5, 1409.4
2751.1, 1409.4
2754.8, 528.5
2758.4, 2290.3
2762.1, 1585.6
2765.8, 1585.6
2769.4, 1057.1
2773.1, 2290.3
2776.7, 1281.9
2780.4, 1810.5
2784.1, 2642.7
2787.7, 1233.3
2791.4, 1409.4
2795.0, 1585.6
2798.7, 1938.0
2802.4, 2532.8
2806.0, 1233.3
2809.7, 1057.1
2813.3, 2290.3
2817.0, 1585.6
2820.6, 1585.6
2824.3, 1761.8
2828.0, 1233.3
2831.6, 2818.9
2835.3, 1233.3
2838.9, 1761.8
2842.6, 1585.6
2846.3, 2114.2
2849.9, 1233.3
2853.6, 1585.6
2857.2, 1761.8
2860.9, 1761.8
2864.6, 704.7
2868.2, 2114.2
2871.9, 1409.4
2875.5, 1761.8
2879.2, 1105.8
2882.9, 880.9
2886.5, 1057.1
2890.2, 1409.4
2893.8, 2818.9
2897.5, 1938.0
2901.2, 1585.6
2904.8, 1761.8
2908.5, 1233.3
2912.1, 2290.3
2915.8, 2114.2
2919.5, 1233.3
2923.1, 1057.1
2926.8, 1761.8
2930.4, 1057.1
2934.1, 2290.3
2937.8, 1409.4
2941.4, 1634.3
2945.1, 1409.4
2948.7, 2290.3
2952.4, 352.4
2956.1, 1233.3
2959.7, 1233.3
2963.4, 2114.2
2967.0, 704.7
2970.7, 2114.2
2974.4, 1585.6
2978.0, 2290.3
2981.7, 1938.0
2985.3, 2466.5
2989.0, 929.6
2992.7, 1585.6
2996.3, 1938.0
3000.0, 704.7
3003.6, 1409.4
3007.3, 1233.3
3011.0, 1585.6
3014.6, 2642.7
3018.3, 1585.6
3021.9, 1585.6
3025.6, 1585.6
3029.3, 2114.2
3032.9, 1409.4
3036.6, 1585.6
3040.2, 2290.3
3043.9, 1409.4
3047.6, 1585.6
3051.2, 2642.7
3054.9, 2114.2
3058.5, 1761.8
3062.2, 1585.6
3065.8, 2290.3
3069.5, 2290.3
3073.2, 1938.0
3076.8, 2114.2
3080.5, 1585.6
3084.1, 1761.8
3087.8, 1585.6
3091.5, 1057.1
3095.1, 1233.3
3098.8, 704.7
3102.4, 1409.4
3106.1, 2114.2
3109.8, 1233.3
3113.4, 2885.2
3117.1, 1938.0
3120.7, 1938.0
3124.4, 1057.1
3128.1, 1585.6
3131.7, 2162.8
3135.4, 1281.9
3139.0, 1233.3
3142.7, 880.9
3146.4, 2642.7
3150.0, 2114.2
3153.7, 1938.0
3157.3, 2642.7
3161.0, 1233.3
3164.7, 1233.3
3168.3, 1761.8
3172.0, 1585.6
3175.6, 1409.4
3179.3, 880.9
3183.0, 528.5
3186.6, 2114.2
3190.3, 1938.0
3193.9, 2466.5
3197.6, 1938.0
3201.3, 1233.3
3204.9, 1057.1
3208.6, 1585.6
3212.2, 1761.8
3215.9, 1233.3
3219.6, 1761.8
3223.2, 528.5
3226.9, 1761.8
3230.5, 2995.1
3234.2, 1057.1
3237.9, 1057.1
3241.5, 1233.3
3245.2, 1938.0
3248.8, 1761.8
3252.5, 2114.2
3256.2, 1585.6
3259.8, 1409.4
3263.5, 704.7
3267.1, 880.9
3270.8, 2818.9
3274.5, 2515.2
3278.1, 1409.4
3281.8, 2114.2
3285.4, 1057.1
3289.1, 1585.6
3292.8, 1761.8
3296.4, 2290.3
3300.1, 1761.8
3303.7, 880.9
3307.4, 1409.4
3311.0, 1409.4
3314.7, 1233.3
3318.4, 2114.2
3322.0, 1057.1
3325.7, 880.9
3329.3, 1233.3
3333.0, 1169.4
3336.7, 528.5
3340.3, 1409.4
3344.0, 2466.5
3347.6, 1585.6
3351.3, 1761.8
3355.0, 880.9
3358.6, 880.9
3362.3, 1409.4
3365.9, 880.9
3369.6, 1585.6
3373.3, 1585.6
3376.9, 1409.4
3380.6, 1233.3
3384.2, 1585.6
3387.9, 1585.6
3391.6, 1938.0
3395.2, 1233.3
3398.9, 1057.1
3402.5, 704.7
3406.2, 1761.8
3409.9, 1233.3
3413.5, 2114.2
3417.2, 1458.1
3420.8, 880.9
3424.5, 1233.3
3428.2, 2466.5
3431.8, 528.5
3435.5, 704.7
3439.1, 1585.6
3442.8, 1409.4
3446.5, 2290.3
3450.1, 1585.6
3453.8, 1761.8
3457.4, 1233.3
3461.1, 1409.4
3464.8, 704.7
3468.4, 1233.3
3472.1, 1057.1
3475.7, 1585.6
3479.4, 528.5
3483.1, 1057.1
3486.7, 528.5
3490.4, 1233.3
3494.0, 528.5
3497.7, 704.7
3501.4, 1233.3
3505.0, 1761.8
3508.7, 528.5
3512.3, 1761.8
3516.0, 1057.1
3519.7, 1233.3
3523.3, 1585.6
3527.0, 1585.6
3530.6, 2114.2
3534.3, 880.9
3538.0, 1585.6
3541.6, 2114.2
3545.3, 2114.2
3548.9, 1761.8
3552.6, 1585.6
3556.2, 1409.4
3559.9, 1585.6
3563.6, 2114.2
3567.2, 1761.8
3570.9, 880.9
3574.5, 1634.3
3578.2, 880.9
3581.9, 1409.4
3585.5, 1409.4
3589.2, 704.7
3592.8, 1585.6
3596.5, 704.7
3600.2, 1458.1
3603.8, 1233.3
3607.5, 1057.1
3611.1, 1585.6
3614.8, 577.2
3618.5, 1057.1
3622.1, 1233.3
3625.8, 880.9
3629.4, 2290.3
3633.1, 880.9
3636.8, 1938.0
3640.4, 1938.0
3644.1, 2162.8
3647.7, 1585.6
3651.4, 880.9
3655.1, 880.9
3658.7, 2339.0
3662.4, 2114.2
3666.0, 2114.2
3669.7, 1057.1
3673.4, 1233.3
3677.0, 1057.1
3680.7, 1409.4
3684.3, 1233.3
3688.0, 1057.1
3691.7, 880.9
3695.3, 880.9
3699.0, 1585.6
3702.6, 1409.4
3706.3, 1761.8
3710.0, 1585.6
3713.6, 704.7
3717.3, 704.7
3720.9, 1057.1
3724.6, 1409.4
3728.3, 1409.4
3731.9, 2290.3
3735.6, 1233.3
3739.2, 1761.8
3742.9, 1233.3
3746.6, 1409.4
3750.2, 1409.4
3753.9, 1233.3
3757.5, 880.9
3761.2, 1409.4
3764.9, 1233.3
3768.5, 1585.6
3772.2, 704.7
3775.8, 1057.1
3779.5, 2114.2
3783.2, 1585.6
3786.8, 1409.4
3790.5, 704.7
3794.1, 1585.6
3797.8, 2114.2
3801.4, 1585.6
3805.1, 704.7
3808.8, 1938.0
3812.4, 1057.1
3816.1, 1409.4
3819.7, 2290.3
3823.4, 1233.3
3827.1, 528.5
3830.7, 1761.8
3834.4, 1761.8
3838.0, 1057.1
3841.7, 1810.5
3845.4, 1233.3
3849.0, 1938.0
3852.7, 2290.3
3856.3, 2114.2
3860.0, 1233.3
3863.7, 880.9
3867.3, 1233.3
3871.0, 1938.0
3874.6, 1409.4
3878.3, 1233.3
3882.0, 2114.2
3885.6, 1409.4
3889.3, 1810.5
3892.9, 704.7
3896.6, 1057.1
3900.3, 1233.3
3903.9, 880.9
3907.6, 1233.3
3911.2, 1233.3
3914.9, 1761.8
3918.6, 1233.3
3922.2, 1938.0
3925.9, 1585.6
3929.5, 880.9
3933.2, 1409.4
3936.9, 1233.3
3940.5, 1233.3
3944.2, 1233.3
3947.8, 1233.3
3951.5, 1585.6
3955.2, 1409.4
3958.8, 1585.6
3962.5, 1233.3
3966.1, 1057.1
3969.8, 2466.5
3973.5, 1233.3
3977.1, 2290.3
3980.8, 880.9
3984.4, 880.9
3988.1, 704.7
3991.8, 1233.3
3995.4, 704.7
3999.1, 1585.6
4002.7, 1057.1
4006.4, 1057.1
4010.1, 880.9
4013.7, 1585.6
4017.4, 704.7
4021.0, 880.9
4024.7, 1057.1
4028.4, 880.9
4032.0, 2290.3
4035.7, 1409.4
4039.3, 1409.4
4043.0, 1761.8
4046.6, 528.5
4050.3, 1761.8
4054.0, 1233.3
4057.6, 1409.4
4061.3, 1761.8
4064.9, 1233.3
4068.6, 1409.4
4072.3, 704.7
4075.9, 880.9
4079.6, 704.7
4083.2, 1233.3
4086.9, 1057.1
4090.6, 1233.3
4094.2, 1233.3
4097.9, 1057.1
4101.5, 1057.1
4105.2, 1057.1
4108.9, 1233.3
4112.5, 1233.3
4116.2, 704.7
4119.8, 1233.3
4123.5, 1409.4
4127.2, 1233.3
4130.8, 704.7
4134.5, 880.9
4138.1, 704.7
4141.8, 528.5
4145.5, 1409.4
4149.1, 2114.2
4152.8, 1409.4
4156.4, 528.5
4160.1, 1105.8
4163.8, 1409.4
4167.4, 1761.8
4171.1, 704.7
4174.7, 528.5
4178.4, 1585.6
4182.1, 880.9
4185.7, 1057.1
4189.4, 1409.4
4193.0, 1585.6
4196.7, 1105.8
4200.4, 1057.1
4204.0, 1233.3
4207.7, 1233.3
4211.3, 1281.9
4215.0, 1233.3
4218.7, 1057.1
4222.3, 1409.4
4226.0, 1409.4
4229.6, 880.9
4233.3, 1761.8
4237.0, 1057.1
4240.6, 1585.6
4244.3, 528.5
4247.9, 1761.8
4251.6, 1585.6
4255.3, 0.1
4258.9, 1057.1
4262.6, 1057.1
4266.2, 1409.4
4269.9, 704.7
4273.6, 704.7
4277.2, 704.7
4280.9, 1409.4
4284.5, 704.7
4288.2, 1233.3
4291.8, 1057.1
4295.5, 880.9
4299.2, 352.4
4302.8, 528.5
4306.5, 352.4
4310.1, 528.5
4313.8, 880.9
4317.5, 1233.3
4321.1, 1585.6
4324.8, 704.7
4328.4, 1105.8
4332.1, 880.9
4335.8, 1761.8
4339.4, 1409.4
4343.1, 1409.4
4346.7, 1938.0
4350.4, 1938.0
4354.1, 704.7
4357.7, 1233.3
4361.4, 1057.1
4365.0, 1585.6
4368.7, 880.9
4372.4, 1409.4
4376.0, 880.9
4379.7, 704.7
4383.3, 1938.0
4387.0, 2114.2
4390.7, 704.7
4394.3, 880.9
4398.0, 528.5
4401.6, 1057.1
4405.3, 1409.4
4409.0, 352.4
4412.6, 1810.5
4416.3, 1281.9
4419.9, 1585.6
4423.6, 1057.1
4427.3, 1233.3
4430.9, 528.5
4434.6, 1409.4
4438.2, 528.5
4441.9, 1233.3
4445.6, 528.5
4449.2, 1761.8
4452.9, 1233.3
4456.5, 1233.3
4460.2, 1409.4
4463.9, 1250.9
4467.5, 1057.1
4471.2, 704.7
4474.8, 704.7
4478.5, 1233.3
4482.2, 1057.1
4485.8, 1057.1
4489.5, 2114.2
4493.1, 1233.3
4496.8, 528.5
4500.5, 704.7
4504.1, 704.7
4507.8, 1057.1
4511.4, 1409.4
4515.1, 1409.4
4518.8, 1233.3
4522.4, 176.2
4526.1, 1057.1
4529.7, 1585.6
4533.4, 1409.4
4537.0, 929.6
4540.7, 880.9
4544.4, 1761.8
4548.0, 880.9
4551.7, 1057.1
4555.3, 1938.0
4559.0, 1057.1
4562.7, 880.9
4566.3, 880.9
4570.0, 704.7
4573.6, 528.5
4577.3, 1057.1
4581.0, 880.9
4584.6, 880.9
4588.3, 704.7
4591.9, 704.7
4595.6, 528.5
4599.3, 1233.3
4602.9, 1057.1
4606.6, 704.7
4610.2, 704.7
4613.9, 880.9
4617.6, 1057.1
4621.2, 704.7
4624.9, 704.7
4628.5, 704.7
4632.2, 528.5
4635.9, 704.7
4639.5, 1057.1
4643.2, 880.9
4646.8, 1057.1
4650.5, 880.9
4654.2, 880.9
4657.8, 1585.6
4661.5, 880.9
4665.1, 1233.3
4668.8, 1458.1
4672.5, 528.5
4676.1, 1233.3
4679.8, 1233.3
4683.4, 1057.1
4687.1, 1233.3
4690.8, 528.5
4694.4, 528.5
4698.1, 1057.1
4701.7, 880.9
4705.4, 1057.1
4709.1, 880.9
4712.7, 1409.4
4716.4, 1233.3
4720.0, 753.4
4723.7, 1761.8
4727.4, 577.2
4731.0, 1233.3
4734.7, 528.5
4738.3, 1585.6
4742.0, 880.9
4745.7, 704.7
4749.3, 528.5
4753.0, 1409.4
4756.6, 528.5
4760.3, 352.4
4764.0, 1409.4
4767.6, 1233.3
4771.3, 880.9
4774.9, 880.9
4778.6, 224.8
4782.2, 880.9
4785.9, 1409.4
4789.6, 528.5
4793.2, 704.7
4796.9, 1057.1
4800.5, 352.4
4804.2, 880.9
4807.9, 704.7
4811.5, 1105.8
4815.2, 1233.3
4818.8, 880.9
4822.5, 1233.3
4826.2, 1057.1
4829.8, 880.9
4833.5, 1761.8
4837.1, 1233.3
4840.8, 528.5
4844.5, 704.7
4848.1, 880.9
4851.8, 1409.4
4855.4, 1585.6
4859.1, 528.5
4862.8, 1057.1
4866.4, 1057.1
4870.1, 704.7
4873.7, 880.9
4877.4, 1057.1
4881.1, 1761.8
4884.7, 1057.1
4888.4, 880.9
4892.0, 1057.1
4895.7, 1057.1
4899.4, 704.7
4903.0, 528.5
4906.7, 1057.1
4910.3, 1057.1
4914.0, 1761.8
4917.7, 352.4
4921.3, 704.7
4925.0, 880.9
4928.6, 1409.4
4932.3, 528.5
4936.0, 1585.6
4939.6, 704.7
4943.3, 704.7
4946.9, 1057.1
4950.6, 352.4
4954.3, 880.9
4957.9, 528.5
4961.6, 1233.3
4965.2, 1057.1
4968.9, 352.4
4972.6, 352.4
4976.2, 1057.1
4979.9, 880.9
4983.5, 1233.3
4987.2, 1057.1
4990.9, 1233.3
4994.5, 704.7
4998.2, 1233.3
5001.8, 1057.1
5005.5, 528.5
5009.2, 880.9
5012.8, 1634.3
5016.5, 352.4
5020.1, 1057.1
5023.8, 704.7
5027.4, 704.7
5031.1, 704.7
5034.8, 1057.1
5038.4, 352.4
5042.1, 704.7
5045.7, 352.4
5049.4, 528.5
5053.1, 1233.3
5056.7, 528.5
5060.4, 704.7
5064.0, 1938.0
5067.7, 704.7
5071.4, 704.7
5075.0, 352.4
5078.7, 528.5
5082.3, 352.4
5086.0, 528.5
5089.7, 1233.3
5093.3, 880.9
5097.0, 1057.1
5100.6, 1585.6
5104.3, 528.5
5108.0, 880.9
5111.6, 1938.0
5115.3, 1233.3
5118.9, 704.7
5122.6, 528.5
5126.3, 1938.0
5129.9, 1057.1
5133.6, 352.4
5137.2, 880.9
5140.9, 1761.8
5144.6, 880.9
5148.2, 0.1
5151.9, 528.5
5155.5, 176.2
5159.2, 880.9
5162.9, 1761.8
5166.5, 528.5
5170.2, 1409.4
5173.8, 880.9
5177.5, 880.9
5181.2, 1057.1
5184.8, 1057.1
5188.5, 528.5
5192.1, 880.9
5195.8, 1458.1
5199.5, 528.5
5203.1, 528.5
5206.8, 1233.3
5210.4, 704.7
5214.1, 1233.3
5217.8, 880.9
5221.4, 352.4
5225.1, 176.2
5228.7, 1057.1
5232.4, 352.4
5236.1, 528.5
5239.7, 1057.1
5243.4, 1057.1
5247.0, 880.9
5250.7, 352.4
5254.4, 880.9
5258.0, 528.5
5261.7, 880.9
5265.3, 1585.6
5269.0, 528.5
5272.6, 1057.1
5276.3, 880.9
5280.0, 1057.1
5283.6, 880.9
5287.3, 352.4
5290.9, 352.4
5294.6, 753.4
5298.3, 1057.1
5301.9, 1233.3
5305.6, 1233.3
5309.2, 528.5
5312.9, 352.4
5316.6, 704.7
5320.2, 1585.6
5323.9, 880.9
5327.5, 176.2
5331.2, 1233.3
5334.9, 528.5
5338.5, 880.9
5342.2, 880.9
5345.8, 704.7
5349.5, 1585.6
5353.2, 401.0
5356.8, 880.9
5360.5, 176.2
5364.1, 1057.1
5367.8, 880.9
5371.5, 528.5
5375.1, 1057.1
5378.8, 880.9
5382.4, 1409.4
5386.1, 704.7
5389.8, 528.5
5393.4, 1233.3
5397.1, 1057.1
5400.7, 176.2
5404.4, 704.7
5408.1, 1057.1
5411.7, 352.4
5415.4, 1057.1
5419.0, 176.2
5422.7, 528.5
5426.4, 528.5
5430.0, 1409.4
5433.7, 880.9
5437.3, 1057.1
5441.0, 1057.1
5444.7, 1233.3
5448.3, 1585.6
5452.0, 1057.1
5455.6, 704.7
5459.3, 880.9
5463.0, 528.5
5466.6, 880.9
5470.3, 176.2
5473.9, 1233.3
5477.6, 352.4
5481.3, 704.7
5484.9, 0.1
5488.6, 880.9
5492.2, 1409.4
5495.9, 528.5
5499.5, 528.5
5503.2, 1057.1
5506.9, 704.7
5510.5, 176.2
5514.2, 176.2
5517.8, 528.5
5521.5, 880.9
5525.2, 528.5
5528.8, 880.9
5532.5, 704.7
5536.1, 704.7
5539.8, 528.5
5543.5, 880.9
5547.1, 704.7
5550.8, 880.9
5554.4, 528.5
5558.1, 1233.3
5561.8, 352.4
5565.4, 880.9
5569.1, 1057.1
5572.7, 1233.3
5576.4, 704.7
5580.1, 704.7
5583.7, 528.5
5587.4, 1233.3
5591.0, 352.4
5594.7, 880.9
5598.4, 577.2
5602.0, 1409.4
5605.7, 352.4
5609.3, 704.7
5613.0, 704.7
5616.7, 704.7
5620.3, 1057.1
5624.0, 577.2
5627.6, 352.4
5631.3, 0.1
5635.0, 704.7
5638.6, 1057.1
5642.3, 0.1
5645.9, 1233.3
5649.6, 0.1
5653.3, 0.1
5656.9, 0.1
5660.6, 1057.1
5664.2, 1233.3
5667.9, 352.4
5671.6, 352.4
5675.2, 0.1
5678.9, 1057.1
5682.5, 1057.1
5686.2, 880.9
5689.9, 880.9
5693.5, 352.4
5697.2, 1057.1
5700.8, 176.2
5704.5, 704.7
5708.2, 176.2
5711.8, 1585.6
5715.5, 528.5
5719.1, 1057.1
5722.8, 1057.1
5726.5, 1409.4
5730.1, 528.5
5733.8, 352.4
5737.4, 528.5
5741.1, 528.5
5744.7, 352.4
5748.4, 176.2
5752.1, 528.5
5755.7, 528.5
5759.4, 1057.1
5763.0, 704.7
5766.7, 704.7
5770.4, 528.5
5774.0, 880.9
5777.7, 1057.1
5781.3, 704.7
5785.0, 880.9
5788.7, 704.7
5792.3, 352.4
5796.0, 352.4
5799.6, 1057.1
5803.3, 704.7
5807.0, 352.4
5810.6, 1057.1
5814.3, 880.9
5817.9, 1057.1
5821.6, 1938.0
5825.3, 704.7
5828.9, 176.2
5832.6, 1233.3
5836.2, 352.4
5839.9, 704.7
5843.6, 880.9
5847.2, 704.7
5850.9, 528.5
5854.5, 176.2
5858.2, 1057.1
5861.9, 880.9
5865.5, 1409.4
5869.2, 352.4
5872.8, 880.9
5876.5, 352.4
5880.2, 528.5
5883.8, 528.5
5887.5, 704.7
5891.1, 1409.4
5894.8, 528.5
5898.5, 1233.3
5902.1, 176.2
5905.8, 352.4
5909.4, 528.5
5913.1, 1585.6
5916.8, 704.7
5920.4, 352.4
5924.1, 1057.1
5927.7, 704.7
5931.4, 704.7
5935.1, 176.2
5938.7, 2290.3
5942.4, 352.4
5946.0, 528.5
5949.7, 528.5
5953.4, 528.5
5957.0, 528.5
5960.7, 528.5
5964.3, 176.2
5968.0, 352.4
5971.7, 1585.6
5975.3, 880.9
5979.0, 528.5
5982.6, 1409.4
5986.3, 1585.6
5989.9, 176.2
5993.6, 704.7
5997.3, 352.4
6000.9, 1057.1
6004.6, 1233.3
6008.2, 1233.3
6011.9, 880.9
6015.6, 528.5
6019.2, 176.2
6022.9, 352.4
6026.5, 1057.1
6030.2, 704.7
6033.9, 704.7
6037.5, 880.9
6041.2, 176.2
6044.8, 704.7
6048.5, 528.5
6052.2, 528.5
6055.8, 176.2
6059.5, 528.5
6063.1, 352.4
6066.8, 528.5
6070.5, 704.7
6074.1, 1761.8
6077.8, 704.7
6081.4, 704.7
6085.1, 176.2
6088.8, 352.4
6092.4, 704.7
6096.1, 352.4
6099.7, 528.5
6103.4, 352.4
6107.1, 577.2
6110.7, 528.5
6114.4, 880.9
6118.0, 528.5
6121.7, 352.4
6125.4, 704.7
6129.0, 352.4
6132.7, 528.5
6136.3, 880.9
6140.0, 528.5
6143.7, 1233.3
6147.3, 880.9
6151.0, 1233.3
6154.6, 1233.3
6158.3, 704.7
6162.0, 880.9
6165.6, 176.2
6169.3, 704.7
6172.9, 1761.8
6176.6, 528.5
6180.3, 1057.1
6183.9, 880.9
6187.6, 528.5
6191.2, 704.7
6194.9, 1409.4
6198.6, 880.9
6202.2, 704.7
6205.9, 176.2
6209.5, 704.7
6213.2, 1233.3
6216.9, 528.5
6220.5, 176.2
6224.2, 528.5
6227.8, 176.2
6231.5, 176.2
6235.1, 176.2
6238.8, 1057.1
6242.5, 528.5
6246.1, 352.4
6249.8, 352.4
6253.4, 528.5
6257.1, 704.7
6260.8, 352.4
6264.4, 352.4
6268.1, 880.9
6271.7, 1233.3
6275.4, 880.9
6279.1, 528.5
6282.7, 352.4
6286.4, 1057.1
6290.0, 176.2
6293.7, 528.5
6297.4, 528.5
6301.0, 1057.1
6304.7, 704.7
6308.3, 704.7
6312.0, 528.5
6315.7, 176.2
6319.3, 176.2
6323.0, 528.5
6326.6, 1233.3
6330.3, 352.4
6334.0, 880.9
6337.6, 704.7
6341.3, 528.5
6344.9, 880.9
6348.6, 880.9
6352.3, 352.4
6355.9, 528.5
6359.6, 1057.1
6363.2, 1057.1
6366.9, 577.2
6370.6, 880.9
6374.2, 880.9
6377.9, 528.5
6381.5, 352.4
6385.2, 176.2
6388.9, 528.5
6392.5, 176.2
6396.2, 528.5
6399.8, 528.5
6403.5, 352.4
6407.2, 704.7
6410.8, 176.2
6414.5, 176.2
6418.1, 880.9
6421.8, 352.4
6425.5, 880.9
6429.1, 704.7
6432.8, 1233.3
6436.4, 1057.1
6440.1, 352.4
6443.8, 704.7
6447.4, 880.9
6451.1, 1409.4
6454.7, 176.2
6458.4, 176.2
6462.1, 528.5
6465.7, 880.9
6469.4, 352.4
6473.0, 176.2
6476.7, 704.7
6480.3, 528.5
6484.0, 704.7
6487.7, 352.4
6491.3, 753.4
6495.0, 528.5
6498.6, 880.9
6502.3, 528.5
6506.0, 704.7
6509.6, 704.7
6513.3, 352.4
6516.9, 880.9
6520.6, 880.9
6524.3, 176.2
6527.9, 880.9
6531.6, 704.7
6535.2, 1057.1
6538.9, 528.5
6542.6, 528.5
6546.2, 176.2
6549.9, 528.5
6553.5, 352.4
6557.2, 352.4
6560.9, 176.2
6564.5, 352.4
6568.2, 352.4
6571.8, 528.5
6575.5, 880.9
6579.2, 528.5
6582.8, 352.4
6586.5, 704.7
6590.1, 352.4
6593.8, 704.7
6597.5, 880.9
6601.1, 880.9
6604.8, 352.4
6608.4, 176.2
6612.1, 880.9
6615.8, 176.2
6619.4, 528.5
6623.1, 176.2
6626.7, 704.7
6630.4, 1057.1
6634.1, 704.7
6637.7, 352.4
6641.4, 704.7
6645.0, 528.5
6648.7, 528.5
6652.4, 704.7
6656.0, 528.5
6659.7, 176.2
6663.3, 880.9
6667.0, 1057.1
6670.7, 528.5
6674.3, 704.7
6678.0, 704.7
6681.6, 528.5
6685.3, 352.4
6689.0, 880.9
6692.6, 193.8
6696.3, 352.4
6699.9, 528.5
6703.6, 1233.3
6707.3, 176.2
6710.9, 528.5
6714.6, 704.7
6718.2, 352.4
6721.9, 528.5
6725.5, 528.5
6729.2, 528.5
6732.9, 1057.1
6736.5, 176.2
6740.2, 880.9
6743.8, 704.7
6747.5, 704.7
6751.2, 352.4
6754.8, 528.5
6758.5, 1409.4
6762.1, 704.7
6765.8, 704.7
6769.5, 176.2
6773.1, 704.7
6776.8, 352.4
6780.4, 176.2
6784.1, 880.9
6787.8, 704.7
6791.4, 352.4
6795.1, 880.9
6798.7, 528.5
6802.4, 704.7
6806.1, 880.9
6809.7, 880.9
6813.4, 176.2
6817.0, 1409.4
6820.7, 704.7
6824.4, 176.2
6828.0, 352.4
6831.7, 1233.3
6835.3, 528.5
6839.0, 176.2
6842.7, 1057.1
6846.3, 704.7
6850.0, 352.4
6853.6, 528.5
6857.3, 352.4
6861.0, 528.5
6864.6, 352.4
6868.3, 704.7
6871.9, 528.5
6875.6, 528.5
6879.3, 176.2
6882.9, 176.2
6886.6, 528.5
6890.2, 352.4
6893.9, 528.5
6897.6, 528.5
6901.2, 528.5
6904.9, 176.2
6908.5, 176.2
6912.2, 528.5
6915.9, 1057.1
6919.5, 352.4
6923.2, 704.7
6926.8, 1233.3
6930.5, 352.4
6934.2, 352.4
6937.8, 352.4
6941.5, 352.4
6945.1, 352.4
6948.8, 352.4
6952.5, 176.2
6956.1, 704.7
6959.8, 880.9
6963.4, 176.2
6967.1, 176.2
6970.7, 0.1
6974.4, 0.1
6978.1, 352.4
6981.7, 528.5
6985.4, 528.5
6989.0, 352.4
6992.7, 528.5
6996.4, 176.2
7000.0, 880.9
7003.7, 880.9
7007.3, 528.5
7011.0, 880.9
7014.7, 352.4
7018.3, 704.7
7022.0, 176.2
7025.6, 352.4
7029.3, 880.9
7033.0, 880.9
7036.6, 176.2
7040.3, 352.4
7043.9, 352.4
7047.6, 352.4
7051.3, 880.9
7054.9, 880.9
7058.6, 1233.3
7062.2, 704.7
7065.9, 528.5
7069.6, 528.5
7073.2, 704.7
7076.9, 704.7
7080.5, 352.4
7084.2, 352.4
7087.9, 528.5
7091.5, 352.4
7095.2, 0.1
7098.8, 176.2
7102.5, 880.9
7106.2, 880.9
7109.8, 176.2
7113.5, 528.5
7117.1, 880.9
7120.8, 352.4
7124.5, 352.4
7128.1, 352.4
7131.8, 528.5
7135.4, 528.5
7139.1, 1057.1
7142.8, 929.6
7146.4, 528.5
7150.1, 352.4
7153.7, 352.4
7157.4, 352.4
7161.1, 704.7
7164.7, 528.5
7168.4, 1057.1
7172.0, 352.4
7175.7, 528.5
7179.4, 352.4
7183.0, 0.1
7186.7, 352.4
7190.3, 528.5
7194.0, 528.5
7197.7, 352.4
7201.3, 704.7
7205.0, 352.4
7208.6, 528.5
7212.3, 528.5
7215.9, 1057.1
7219.6, 704.7
7223.3, 528.5
7226.9, 528.5
7230.6, 880.9
7234.2, 176.2
7237.9, 352.4
7241.6, 352.4
7245.2, 704.7
7248.9, 352.4
7252.5, 528.5
7256.2, 528.5
7259.9, 528.5
7263.5, 528.5
7267.2, 1761.8
7270.8, 0.1
7274.5, 704.7
7278.2, 352.4
7281.8, 704.7
7285.5, 176.2
7289.1, 352.4
7292.8, 528.5
7296.5, 704.7
7300.1, 528.5
7303.8, 0.1
7307.4, 352.4
7311.1, 880.9
7314.8, 704.7
7318.4, 704.7
7322.1, 880.9
7325.7, 704.7
7329.4, 704.7
7333.1, 880.9
7336.7, 352.4
7340.4, 704.7
7344.0, 528.5
7347.7, 176.2
7351.4, 528.5
7355.0, 528.5
7358.7, 352.4
7362.3, 176.2
7366.0, 352.4
7369.7, 176.2
7373.3, 704.7
7377.0, 1585.6
7380.6, 176.2
7384.3, 352.4
7388.0, 880.9
7391.6, 352.4
7395.3, 352.4
7398.9, 528.5
7402.6, 352.4
7406.3, 528.5
7409.9, 176.2
7413.6, 528.5
7417.2, 880.9
7420.9, 176.2
7424.6, 176.2
7428.2, 352.4
7431.9, 352.4
7435.5, 528.5
7439.2, 352.4
7442.9, 528.5
7446.5, 880.9
7450.2, 704.7
7453.8, 0.1
7457.5, 176.2
7461.1, 880.9
7464.8, 704.7
7468.5, 176.2
7472.1, 176.2
7475.8, 704.7
7479.4, 176.2
7483.1, 352.4
7486.8, 352.4
7490.4, 880.9
7494.1, 176.2
7497.7, 176.2
7501.4, 880.9
7505.1, 704.7
7508.7, 880.9
7512.4, 528.5
7516.0, 176.2
7519.7, 176.2
7523.4, 704.7
7527.0, 528.5
7530.7, 528.5
7534.3, 528.5
7538.0, 528.5
7541.7, 704.7
7545.3, 704.7
7549.0, 352.4
7552.6, 352.4
7556.3, 176.2
7560.0, 528.5
7563.6, 704.7
7567.3, 528.5
7570.9, 352.4
7574.6, 401.0
7578.3, 704.7
7581.9, 880.9
7585.6, 704.7
7589.2, 880.9
7592.9, 0.1
7596.6, 352.4
7600.2, 352.4
7603.9, 528.5
7607.5, 528.5
7611.2, 880.9
7614.9, 528.5
7618.5, 352.4
7622.2, 352.4
7625.8, 176.2
7629.5, 528.5
7633.2, 352.4
7636.8, 176.2
7640.5, 704.7
7644.1, 176.2
7647.8, 176.2
7651.5, 176.2
7655.1, 176.2
7658.8, 528.5
7662.4, 352.4
7666.1, 352.4
7669.8, 0.1
7673.4, 704.7
7677.1, 528.5
7680.7, 0.1
7684.4, 0.1
7688.1, 577.2
7691.7, 176.2
7695.4, 176.2
7699.0, 528.5
7702.7, 704.7
7706.3, 352.4
7710.0, 352.4
7713.7, 352.4
7717.3, 753.4
7721.0, 352.4
7724.6, 352.4
7728.3, 528.5
7732.0, 880.9
7735.6, 176.2
7739.3, 577.2
7742.9, 0.1
7746.6, 352.4
7750.3, 176.2
7753.9, 352.4
7757.6, 528.5
7761.2, 1057.1
7764.9, 352.4
7768.6, 528.5
7772.2, 528.5
7775.9, 704.7
7779.5, 528.5
7783.2, 577.2
7786.9, 176.2
7790.5, 528.5
7794.2, 176.2
7797.8, 352.4
7801.5, 528.5
7805.2, 528.5
7808.8, 528.5
7812.5, 880.9
7816.1, 704.7
7819.8, 528.5
7823.5, 0.1
7827.1, 176.2
7830.8, 1057.1
7834.4, 704.7
7838.1, 176.2
7841.8, 704.7
7845.4, 176.2
7849.1, 704.7
7852.7, 176.2
7856.4, 880.9
7860.1, 352.4
7863.7, 528.5
7867.4, 352.4
7871.0, 704.7
7874.7, 704.7
7878.4, 0.1
7882.0, 352.4
7885.7, 528.5
7889.3, 176.2
7893.0, 0.1
7896.7, 352.4
7900.3, 1057.1
7904.0, 352.4
7907.6, 0.1
7911.3, 528.5
7915.0, 352.4
7918.6, 352.4
7922.3, 176.2
7925.9, 704.7
7929.6, 528.5
7933.3, 176.2
7936.9, 704.7
7940.6, 0.1
7944.2, 352.4
7947.9, 352.4
7951.5, 176.2
7955.2, 352.4
7958.9, 880.9
7962.5, 224.8
7966.2, 880.9
7969.8, 528.5
7973.5, 352.4
7977.2, 528.5
7980.8, 704.7
7984.5, 528.5
7988.1, 352.4
7991.8, 352.4
7995.5, 352.4
7999.1, 1057.1
8002.8, 1057.1
8006.4, 1057.1
8010.1, 704.7
8013.8, 704.7
8017.4, 528.5
8021.1, 352.4
8024.7, 176.2
8028.4, 704.7
8032.1, 704.7
8035.7, 352.4
8039.4, 1057.1
8043.0, 528.5
8046.7, 352.4
8050.4, 176.2
8054.0, 352.4
8057.7, 0.1
8061.3, 176.2
8065.0, 528.5
8068.7, 352.4
8072.3, 528.5
8076.0, 176.2
8079.6, 352.4
8083.3, 528.5
8087.0, 528.5
8090.6, 528.5
8094.3, 528.5
8097.9, 528.5
8101.6, 0.1
8105.3, 352.4
8108.9, 352.4
8112.6, 352.4
8116.2, 352.4
8119.9, 224.8
8123.6, 352.4
8127.2, 1057.1
8130.9, 352.4
8134.5, 704.7
8138.2, 352.4
8141.9, 528.5
8145.5, 528.5
8149.2, 704.7
8152.8, 528.5
8156.5, 0.1
8160.2, 0.1
8163.8, 528.5
8167.5, 704.7
8171.1, 528.5
8174.8, 528.5
8178.5, 352.4
8182.1, 176.2
8185.8, 176.2
8189.4, 1233.3
8193.1, 704.7
8196.7, 704.7
8200.4, 0.1
8204.1, 528.5
8207.7, 704.7
8211.4, 880.9
8215.0, 176.2
8218.7, 704.7
8222.4, 352.4
8226.0, 0.1
8229.7, 352.4
8233.3, 880.9
8237.0, 176.2
8240.7, 176.2
8244.3, 704.7
8248.0, 352.4
8251.6, 753.4
8255.3, 528.5
8259.0, 528.5
8262.6, 704.7
8266.3, 704.7
8269.9, 0.1
8273.6, 352.4
8277.3, 352.4
8280.9, 528.5
8284.6, 352.4
8288.2, 352.4
8291.9, 528.5
8295.6, 352.4
8299.2, 176.2
8302.9, 176.2
8306.5, 352.4
8310.2, 528.5
8313.9, 528.5
8317.5, 352.4
8321.2, 176.2
8324.8, 352.4
8328.5, 176.2
8332.2, 176.2
8335.8, 352.4
8339.5, 0.1
8343.1, 176.2
8346.8, 176.2
8350.5, 352.4
8354.1, 0.1
8357.8, 352.4
8361.4, 704.7
8365.1, 0.1
8368.8, 176.2
8372.4, 176.2
8376.1, 352.4
8379.7, 1233.3
8383.4, 0.1
8387.1, 176.2
8390.7, 0.1
8394.4, 528.5
8398.0, 0.1
8401.7, 528.5
8405.4, 880.9
8409.0, 352.4
8412.7, 704.7
8416.3, 352.4
8420.0, 176.2
8423.7, 352.4
8427.3, 176.2
8431.0, 528.5
8434.6, 352.4
8438.3, 352.4
8441.9, 528.5
8445.6, 880.9
8449.3, 176.2
8452.9, 528.5
8456.6, 528.5
8460.2, 176.2
8463.9, 352.4
8467.6, 704.7
8471.2, 528.5
8474.9, 1057.1
8478.5, 176.2
8482.2, 528.5
8485.9, 352.4
8489.5, 0.1
8493.2, 0.1
8496.8, 352.4
8500.5, 528.5
8504.2, 352.4
8507.8, 352.4
8511.5, 352.4
8515.1, 176.2
8518.8, 352.4
8522.5, 352.4
8526.1, 0.1
8529.8, 352.4
8533.4, 0.1
8537.1, 352.4
8540.8, 528.5
8544.4, 176.2
8548.1, 176.2
8551.7, 352.4
8555.4, 528.5
8559.1, 528.5
8562.7, 176.2
8566.4, 176.2
8570.0, 352.4
8573.7, 176.2
8577.4, 224.8
8581.0, 352.4
8584.7, 176.2
8588.3, 352.4
8592.0, 528.5
8595.7, 176.2
8599.3, 176.2
8603.0, 352.4
8606.6, 176.2
8610.3, 528.5
8614.0, 176.2
8617.6, 173632.9
8621.3, 0.1
8624.9, 352.4
8628.6, 0.1
8632.3, 528.5
8635.9, 704.7
8639.6, 321658.1
8643.2, 176.2
8646.9, 528.5
8650.6, 176.2
8654.2, 352.4
8657.9, 528.5
8661.5, 176.2
8665.2, 352.4
8668.9, 352.4
8672.5, 880.9
8676.2, 0.1
8679.8, 176.2
8683.5, 0.1
8687.1, 352.4
8690.8, 352.4
8694.5, 176.2
8698.1, 528.5
8701.8, 880.9
8705.4, 528.5
8709.1, 880.9
8712.8, 528.5
8716.4, 352.4
8720.1, 352.4
8723.7, 704.7
8727.4, 176.2
8731.1, 704.7
8734.7, 176.2
8738.4, 704.7
8742.0, 176.2
8745.7, 528.5
8749.4, 0.1
8753.0, 704.7
8756.7, 528.5
8760.3, 880.9
8764.0, 176.2
8767.7, 176.2
8771.3, 528.5
8775.0, 528.5
8778.6, 352.4
8782.3, 176.2
8786.0, 528.5
8789.6, 0.1
8793.3, 528.5
8796.9, 528.5
8800.6, 528.5
8804.3, 352.4
8807.9, 352.4
8811.6, 352.4
8815.2, 352.4
8818.9, 176.2
8822.6, 704.7
8826.2, 528.5
8829.9, 176.2
8833.5, 704.7
8837.2, 0.1
8840.9, 176.2
8844.5, 176.2
8848.2, 528.5
8851.8, 704.7
8855.5, 176.2
8859.2, 352.4
8862.8, 0.1
8866.5, 0.1
8870.1, 880.9
8873.8, 0.1
8877.5, 528.5
8881.1, 352.4
8884.8, 880.9
8888.4, 176.2
8892.1, 704.7
8895.8, 176.2
8899.4, 352.4
8903.1, 352.4
8906.7, 704.7
8910.4, 0.1
8914.1, 528.5
8917.7, 176.2
8921.4, 352.4
8925.0, 352.4
8928.7, 352.4
8932.3, 176.2
8936.0, 528.5
8939.7, 176.2
8943.3, 352.4
8947.0, 0.1
8950.6, 528.5
8954.3, 528.5
8958.0, 352.4
8961.6, 528.5
8965.3, 528.5
8968.9, 528.5
8972.6, 176.2
8976.3, 176.2
8979.9, 1057.1
8983.6, 176.2
8987.2, 176.2
8990.9, 0.1
8994.6, 176.2
8998.2, 704.7
9001.9, 880.9
9005.5, 704.7
9009.2, 176.2
9012.9, 0.1
9016.5, 176.2
9020.2, 352.4
9023.8, 1057.1
9027.5, 577.2
9031.2, 352.4
9034.8, 352.4
9038.5, 352.4
9042.1, 352.4
9045.8, 352.4
9049.5, 176.2
9053.1, 352.4
9056.8, 0.1
9060.4, 176.2
9064.1, 704.7
9067.8, 176.2
9071.4, 704.7
9075.1, 0.1
9078.7, 528.5
9082.4, 528.5
9086.1, 176.2
9089.7, 528.5
9093.4, 528.5
9097.0, 528.5
9100.7, 704.7
9104.4, 528.5
9108.0, 528.5
9111.7, 176.2
9115.3, 224.8
9119.0, 352.4
9122.7, 0.1
9126.3, 528.5
9130.0, 352.4
9133.6, 0.1
9137.3, 176.2
9141.0, 176.2
9144.6, 880.9
9148.3, 176.2
9151.9, 528.5
9155.6, 0.1
9159.2, 704.7
9162.9, 352.4
9166.6, 0.1
9170.2, 176.2
9173.9, 352.4
9177.5, 352.4
9181.2, 176.2
9184.9, 352.4
9188.5, 528.5
9192.2, 176.2
9195.8, 528.5
9199.5, 352.4
9203.2, 352.4
9206.8, 352.4
9210.5, 0.1
9214.1, 176.2
9217.8, 704.7
9221.5, 528.5
9225.1, 528.5
9228.8, 176.2
9232.4, 176.2
9236.1, 176.2
9239.8, 0.1
9243.4, 176.2
9247.1, 352.4
9250.7, 704.7
9254.4, 352.4
9258.1, 0.1
9261.7, 352.4
9265.4, 176.2
9269.0, 176.2
9272.7, 704.7
9276.4, 528.5
9280.0, 352.4
9283.7, 352.4
9287.3, 176.2
9291.0, 352.4
9294.7, 704.7
9298.3, 528.5
9302.0, 0.1
9305.6, 528.5
9309.3, 176.2
9313.0, 176.2
9316.6, 352.4
9320.3, 528.5
9323.9, 176.2
9327.6, 880.9
9331.3, 176.2
9334.9, 352.4
9338.6, 0.1
9342.2, 352.4
9345.9, 176.2
9349.6, 352.4
9353.2, 352.4
9356.9, 352.4
9360.5, 176.2
9364.2, 176.2
9367.9, 528.5
9371.5, 704.7
9375.2, 176.2
9378.8, 0.1
9382.5, 0.1
9386.2, 352.4
9389.8, 528.5
9393.5, 176.2
9397.1, 704.7
9400.8, 352.4
9404.4, 528.5
9408.1, 0.1
9411.8, 0.1
9415.4, 528.5
9419.1, 0.1
9422.7, 352.4
9426.4, 176.2
9430.1, 0.1
9433.7, 176.2
9437.4, 704.7
9441.0, 528.5
9444.7, 0.1
9448.4, 352.4
9452.0, 0.1
9455.7, 0.1
9459.3, 0.1
9463.0, 528.5
9466.7, 176.2
9470.3, 0.1
9474.0, 176.2
9477.6, 704.7
9481.3, 352.4
9485.0, 176.2
9488.6, 0.1
9492.3, 528.5
9495.9, 352.4
9499.6, 352.4
9503.3, 352.4
9506.9, 704.7
9510.6, 352.4
9514.2, 224.8
9517.9, 528.5
9521.6, 528.5
9525.2, 528.5
9528.9, 176.2
9532.5, 880.9
9536.2, 0.1
9539.9, 176.2
9543.5, 352.4
9547.2, 1057.1
9550.8, 704.7
9554.5, 0.1
9558.2, 528.5
9561.8, 0.1
9565.5, 0.1
9569.1, 0.1
9572.8, 63716.0
9576.5, 176.2
9580.1, 176.2
9583.8, 0.1
9587.4, 528.5
9591.1, 176.2
9594.8, 0.1
9598.4, 352.4
9602.1, 528.5
9605.7, 176.2
9609.4, 352.4
9613.1, 704.7
9616.7, 352.4
9620.4, 0.1
9624.0, 176.2
9627.7, 176.2
9631.4, 176.2
9635.0, 0.1
9638.7, 176.2
9642.3, 0.1
9646.0, 528.5
9649.6, 176.2
9653.3, 176.2
9657.0, 0.1
9660.6, 176.2
9664.3, 528.5
9667.9, 176.2
9671.6, 352.4
9675.3, 528.5
9678.9, 176.2
9682.6, 352.4
9686.2, 176.2
9689.9, 528.5
9693.6, 352.4
9697.2, 704.7
9700.9, 0.1
9704.5, 0.1
9708.2, 352.4
9711.9, 528.5
9715.5, 704.7
9719.2, 528.5
9722.8, 352.4
9726.5, 0.1
9730.2, 0.1
9733.8, 352.4
9737.5, 176.2
9741.1, 528.5
9744.8, 352.4
9748.5, 0.1
9752.1, 352.4
9755.8, 704.7
9759.4, 176.2
9763.1, 352.4
9766.8, 0.1
9770.4, 176.2
9774.1, 528.5
9777.7, 176.2
9781.4, 176.2
9785.1, 176.2
9788.7, 352.4
9792.4, 352.4
9796.0, 528.5
9799.7, 0.1
9803.4, 176.2
9807.0, 0.1
9810.7, 352.4
9814.3, 0.1
9818.0, 176.2
9821.7, 352.4
9825.3, 176.2
9829.0, 176.2
9832.6, 0.1
9836.3, 528.5
9840.0, 0.1
9843.6, 352.4
9847.3, 176.2
9850.9, 176.2
9854.6, 176.2
9858.3, 352.4
9861.9, 0.1
9865.6, 352.4
9869.2, 0.1
9872.9, 528.5
9876.6, 352.4
9880.2, 352.4
9883.9, 176.2
9887.5, 0.1
9891.2, 0.1
9894.8, 352.4
9898.5, 0.1
9902.2, 0.1
9905.8, 0.1
9909.5, 352.4
9913.1, 352.4
9916.8, 352.4
9920.5, 528.5
9924.1, 176.2
9927.8, 176.2
9931.4, 0.1
9935.1, 704.7
9938.8, 176.2
9942.4, 528.5
9946.1, 176.2
9949.7, 0.1
9953.4, 528.5
9957.1, 528.5
9960.7, 352.4
9964.4, 176.2
9968.0, 176.2
9971.7, 176.2
9975.4, 176.2
9979.0, 352.4
9982.7, 0.1
9986.3, 0.1
9990.0, 352.4
9993.7, 0.1
9997.3, 176.2
e