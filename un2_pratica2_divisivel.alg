algoritmo "divis�vel"
var
 n,rdiv3, rdiv7 : inteiro

inicio
 Escreva(" Digite um n�mero: ")
 leia(n)
 rdiv3 <- (n mod 3)
 rdiv7 <- (n mod 7)
  se(rdiv3 = 0) E (rdiv7 = 0)entao
   escreva(" ", n, " � divis�vel por 3 e 7 simult�neamente.")
    senao
    escreva(" ", n, " N�o � divis�vel por 3 e 7 simult�neamente.")
  fimse
fimalgoritmo
