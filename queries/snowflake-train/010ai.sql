SELECT * FROM T_1, T_1_3, T_1_10, T_1_7, T_1_10_2, T_1_6, T_1_10_6, T_1_14, T_1_10_6_4, T_1_11 WHERE T_1.t_1_3 = T_1_3.pk AND T_1.t_1_10 = T_1_10.pk AND T_1.t_1_7 = T_1_7.pk AND T_1_10.t_1_10_2 = T_1_10_2.pk AND T_1.t_1_6 = T_1_6.pk AND T_1_10.t_1_10_6 = T_1_10_6.pk AND T_1.t_1_14 = T_1_14.pk AND T_1_10_6.t_1_10_6_4 = T_1_10_6_4.pk AND T_1.t_1_11 = T_1_11.pk; -- 10