SELECT * FROM T_1, T_1_2, T_1_3, T_1_6, T_1_1, T_1_10, T_1_12, T_1_10_3, T_1_10_6, T_1_10_1, T_1_13, T_1_13_3, T_1_10_2, T_1_10_4 WHERE T_1.t_1_2 = T_1_2.pk AND T_1.t_1_3 = T_1_3.pk AND T_1.t_1_6 = T_1_6.pk AND T_1.t_1_1 = T_1_1.pk AND T_1.t_1_10 = T_1_10.pk AND T_1.t_1_12 = T_1_12.pk AND T_1_10.t_1_10_3 = T_1_10_3.pk AND T_1_10.t_1_10_6 = T_1_10_6.pk AND T_1_10.t_1_10_1 = T_1_10_1.pk AND T_1.t_1_13 = T_1_13.pk AND T_1_13.t_1_13_3 = T_1_13_3.pk AND T_1_10.t_1_10_2 = T_1_10_2.pk AND T_1_10.t_1_10_4 = T_1_10_4.pk; -- 14