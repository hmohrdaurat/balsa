SELECT * FROM T_1, T_1_12, T_1_1, T_1_12_2, T_1_12_4, T_1_9, T_1_7, T_1_16, T_1_16_6 WHERE T_1.t_1_12 = T_1_12.pk AND T_1.t_1_1 = T_1_1.pk AND T_1_12.t_1_12_2 = T_1_12_2.pk AND T_1_12.t_1_12_4 = T_1_12_4.pk AND T_1.t_1_9 = T_1_9.pk AND T_1.t_1_7 = T_1_7.pk AND T_1.t_1_16 = T_1_16.pk AND T_1_16.t_1_16_6 = T_1_16_6.pk; -- 9