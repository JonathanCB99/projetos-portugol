algoritmo "semnome"
var
n1, nSucessor, nAntecessor : inteiro

inicio
escreva("Digite um n�mero para encontrar seu sucessor e antecessor: ")
leia(n1)

//n�mero antecessor
nAntecessor <- n1 -1

//n�mero sucessor
nSucessor <- n1 + 1

escreval("O n�mero antecessor de ", n1, " �: ", nAntecessor)
escreval("O n�mero sucessor de ", n1, " �: ", nSucessor)

fimalgoritmo
