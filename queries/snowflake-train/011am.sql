SELECT * FROM T_1, T_1_10, T_1_4, T_1_10_8, T_1_15, T_1_10_5, T_1_15_1, T_1_11, T_1_11_7, T_1_11_3, T_1_12 WHERE T_1.t_1_10 = T_1_10.pk AND T_1.t_1_4 = T_1_4.pk AND T_1_10.t_1_10_8 = T_1_10_8.pk AND T_1.t_1_15 = T_1_15.pk AND T_1_10.t_1_10_5 = T_1_10_5.pk AND T_1_15.t_1_15_1 = T_1_15_1.pk AND T_1.t_1_11 = T_1_11.pk AND T_1_11.t_1_11_7 = T_1_11_7.pk AND T_1_11.t_1_11_3 = T_1_11_3.pk AND T_1.t_1_12 = T_1_12.pk; -- 11