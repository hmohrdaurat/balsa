SELECT * FROM T_1, T_1_2, T_1_15, T_1_8, T_1_15_8, T_1_1, T_1_9, T_1_5, T_1_3, T_1_9_3 WHERE T_1.t_1_2 = T_1_2.pk AND T_1.t_1_15 = T_1_15.pk AND T_1.t_1_8 = T_1_8.pk AND T_1_15.t_1_15_8 = T_1_15_8.pk AND T_1.t_1_1 = T_1_1.pk AND T_1.t_1_9 = T_1_9.pk AND T_1.t_1_5 = T_1_5.pk AND T_1.t_1_3 = T_1_3.pk AND T_1_9.t_1_9_3 = T_1_9_3.pk; -- 10
