SELECT * FROM T_1, T_1_2, T_1_5, T_1_10, T_1_10_8, T_1_10_8_3, T_1_10_8_4, T_1_14, T_1_14_2, T_1_13 WHERE T_1.t_1_2 = T_1_2.pk AND T_1.t_1_5 = T_1_5.pk AND T_1.t_1_10 = T_1_10.pk AND T_1_10.t_1_10_8 = T_1_10_8.pk AND T_1_10_8.t_1_10_8_3 = T_1_10_8_3.pk AND T_1_10_8.t_1_10_8_4 = T_1_10_8_4.pk AND T_1.t_1_14 = T_1_14.pk AND T_1_14.t_1_14_2 = T_1_14_2.pk AND T_1.t_1_13 = T_1_13.pk; -- 10
