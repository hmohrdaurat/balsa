SELECT * FROM T_1, T_1_10, T_1_16, T_1_16_4, T_1_1, T_1_7, T_1_10_5 WHERE T_1.t_1_10 = T_1_10.pk AND T_1.t_1_16 = T_1_16.pk AND T_1_16.t_1_16_4 = T_1_16_4.pk AND T_1.t_1_1 = T_1_1.pk AND T_1.t_1_7 = T_1_7.pk AND T_1_10.t_1_10_5 = T_1_10_5.pk; -- 7