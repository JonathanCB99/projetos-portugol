algoritmo "registro_professor"
 Tipo
  cad_professor = registro
    matricula: inteiro
    nome: vetor[1..30] de caractere
    lotacao: vetor[1..30] de caractere
    salario: real
 Fimregistro
var
  professor: vetor[1..30] de caractere
  i, registro: inteiro
  acha: logico
  resp: vetor[1..3] de caractere
inicio
  para i de 1 ate 30 passo 1 faca
     Escreva("Informe a matr�cula: ")
     leia(professor[i].matricula)
     Escreva("Informe o nome: ")
     leia(professor[i].nome)
     Escreva("Informe a lota��o: ")
     leia(professor[i].lotacao)
     Escreva("Informe o sal�rio: ")
     leia(professor[i].salario)
  fimpara
  resp <- "sim"
  Enquanto (resp = "sim") faca
      Escreva("Informe a matr�cula a ser pesquisado: ")
      leia(registro)
      i <- 1
    acha <- falso
         Enquanto (i <= 20) e (acha = falso) faca
               se (professor[i].matricula = registro) entao
                  acha <- verdadeiro
               senao
            i <- i+1
               fimse
         Fimenquanto
         se (acha = verdadeiro) entao
             Escreval("A lota��o �:", professor[i].lotacao)
             Escreval("O sal�rio �:", professor[i].salario)
         senao
             Escreval("N�o h� professor com a matr�cula informada")
         fimse
         Escreva("Deseja continuar com a pesquisa?")
         leia(resp)
  Fimenquanto
fimalgoritmo
