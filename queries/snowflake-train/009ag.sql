SELECT * FROM T_1, T_1_1, T_1_2, T_1_4, T_1_16, T_1_16_5, T_1_7, T_1_14, T_1_15 WHERE T_1.t_1_1 = T_1_1.pk AND T_1.t_1_2 = T_1_2.pk AND T_1.t_1_4 = T_1_4.pk AND T_1.t_1_16 = T_1_16.pk AND T_1_16.t_1_16_5 = T_1_16_5.pk AND T_1.t_1_7 = T_1_7.pk AND T_1.t_1_14 = T_1_14.pk AND T_1.t_1_15 = T_1_15.pk; -- 9
