SELECT * FROM T_1, T_1_10, T_1_5, T_1_10_1, T_1_7, T_1_3, T_1_10_5, T_1_4, T_1_10_5_2 WHERE T_1.t_1_10 = T_1_10.pk AND T_1.t_1_5 = T_1_5.pk AND T_1_10.t_1_10_1 = T_1_10_1.pk AND T_1.t_1_7 = T_1_7.pk AND T_1.t_1_3 = T_1_3.pk AND T_1_10.t_1_10_5 = T_1_10_5.pk AND T_1.t_1_4 = T_1_4.pk AND T_1_10_5.t_1_10_5_2 = T_1_10_5_2.pk; -- 9