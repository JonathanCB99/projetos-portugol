algoritmo "quantos_pariempar"
var n, cont, resto, par, impar, qtpar, qtimpar : inteiro

inicio
  Escreva ("Digite um n�mero: ")
  leia(n)
  qtpar <- 0
  qtimpar <- 0
  cont <- 0
  par <- 0
  impar <- 0
  Enquanto (cont < 100)faca
   cont <- cont+n
   resto <- cont mod 2
   se(resto = 0)entao
   faca
   par <- par+1
   qtpar <- qtpar+1
   escreval(cont, " � par!")
    senao
    qtimpar <- qtimpar+1
    escreval(cont, " � impar!")
   fimse
  Fimenquanto
  
  Escreval("Quantidade de pares: ",qtpar)
  Escreva("Quantidade de �mpares: ",qtimpar)
  
  

fimalgoritmo
