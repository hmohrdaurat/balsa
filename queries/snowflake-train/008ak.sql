SELECT * FROM T_1, T_1_8, T_1_14, T_1_10, T_1_10_4, T_1_14_7, T_1_14_3, T_1_10_1 WHERE T_1.t_1_8 = T_1_8.pk AND T_1.t_1_14 = T_1_14.pk AND T_1.t_1_10 = T_1_10.pk AND T_1_10.t_1_10_4 = T_1_10_4.pk AND T_1_14.t_1_14_7 = T_1_14_7.pk AND T_1_14.t_1_14_3 = T_1_14_3.pk AND T_1_10.t_1_10_1 = T_1_10_1.pk; -- 8