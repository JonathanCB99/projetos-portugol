algoritmo "calculo_raizq"

var num : inteiro
rquad, poten : real

inicio
escreva("Digite um n�mero inteiro: ")
leia(num)

// ra�z quadrada de num
rquad <- raizq(num)
escreval("A ra�z quadrada de", num, " �: ",rquad)

// quadrado de rquad
poten <- rquad^2
escreval("O quadrado de", rquad, " �: ",poten)

fimalgoritmo
