SELECT * FROM T_1, T_1_5, T_1_10, T_1_10_4, T_1_10_8, T_1_16, T_1_16_5, T_1_10_8_2, T_1_10_2, T_1_8, T_1_10_5 WHERE T_1.t_1_5 = T_1_5.pk AND T_1.t_1_10 = T_1_10.pk AND T_1_10.t_1_10_4 = T_1_10_4.pk AND T_1_10.t_1_10_8 = T_1_10_8.pk AND T_1.t_1_16 = T_1_16.pk AND T_1_16.t_1_16_5 = T_1_16_5.pk AND T_1_10_8.t_1_10_8_2 = T_1_10_8_2.pk AND T_1_10.t_1_10_2 = T_1_10_2.pk AND T_1.t_1_8 = T_1_8.pk AND T_1_10.t_1_10_5 = T_1_10_5.pk; -- 11
