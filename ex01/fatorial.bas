10 PRINT "Digite um número entre 1 e 10: "
20 INPUT " " ;  n
30 IF n < 1 OR n > 10 THEN PRINT "Número inválido. Tente novamente." : END
40 PRINT "Número escolhido: "; n
50 LET f = 1
60 FOR i = 1 TO n
70 LET f = f * i
80 NEXT i
90 PRINT "O fatorial de "; n; " é "; f
900 END
