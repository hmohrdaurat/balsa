SELECT * FROM T_1, T_1_10, T_1_2, T_1_3, T_1_10_1, T_1_10_3, T_1_10_7 WHERE T_1.t_1_10 = T_1_10.pk AND T_1.t_1_2 = T_1_2.pk AND T_1.t_1_3 = T_1_3.pk AND T_1_10.t_1_10_1 = T_1_10_1.pk AND T_1_10.t_1_10_3 = T_1_10_3.pk AND T_1_10.t_1_10_7 = T_1_10_7.pk; -- 7