algoritmo "sal�rio"
var
hTrab, hExt, vHor, inss, fgts, sBruto, sLiq  : real
nome, cargo : caractere
//const, falta colocar a constante pHex 100

inicio

// nome e cargo do funcion�rio
escreva("Informe o nome do funcion�rio: ")
leia(nome)
escreva("Informe o cargo que o funcion�rio ocupa: ")
leia(cargo)

// valor da hora de trabalho
escreva("Informe o valor da hora de trabalho: ")
leia(vHor)

// horas trabalhadas
escreva("Informe o n�mero de horas trabalhadas: ")
leia(hTrab)

// hora extras trabalhadas
escreva("Informe a quantidade de horas extras trabalhadas: ")
leia(hExt)

// sal�rio bruto
sBruto <- (hTrab + hExt * (1 + (100/100)))* vHor

// inss e fgts
inss <- sBruto *0.09
fgts <- sBruto *0.08

// sal�rio l�quido
sLiq <-  sBruto - inss

escreval(" Nome do funcion�rio: ", nome)
escreval(" Cargo: ", cargo)
escreval(" Sal�rio bruto: ", sBruto)
escreval(" Sal�rio l�quido: ", sLiq)
escreval(" INSS: ", inss)
escreva(" FGTS: ", fgts)

fimalgoritmo
