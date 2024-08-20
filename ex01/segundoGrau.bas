10 PRINT "Resolva a equação do segundo grau: ax^2 + bx + c = 0";
20 INPUT "Digite o valor de a: "; a
30 INPUT "Digite o valor de b: "; b
40 INPUT "Digite o valor de c: "; c
50 LET d = b*b - 4 * a * c
60 IF d < 0 THEN PRINT "A equação não tem raízes reais" : END
70 LET x1 = (-b + SQR(d)) / (2 * a)
80 LET x2 = (-b - SQR(d)) / (2 * a)
90 PRINT "As raízes da equação são: "; x1; " e "; x2
900 END