SELECT * FROM T_1, T_1_12, T_1_12_6, T_1_12_4, T_1_14, T_1_8, T_1_12_5 WHERE T_1.t_1_12 = T_1_12.pk AND T_1_12.t_1_12_6 = T_1_12_6.pk AND T_1_12.t_1_12_4 = T_1_12_4.pk AND T_1.t_1_14 = T_1_14.pk AND T_1.t_1_8 = T_1_8.pk AND T_1_12.t_1_12_5 = T_1_12_5.pk; -- 7