Algoritmo "CONTADOR +SOMA"
//
//


Var

   cont,N,S,maior,menor:Inteiro

Inicio
   cont <-1
   S <- 0
   Enquanto (cont <=6)faca
      Escreva("Digite um valor")
      Leia(N)
      Se (N > maior)entao
         maior <- N
      FimSE
      Se (N < maior)entao
         menor <- N
      FimSE
      S <-S +N
      cont <-cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os algoritimos foi", S , ".")
   EscrevaL("O maior numero digitador foi ",maior)
   EscrevaL("O menor numero digitador foi ",menor)

Fimalgoritmo