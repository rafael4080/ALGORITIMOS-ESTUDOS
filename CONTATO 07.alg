Algoritmo "semnome"

Var

   D,R,C:Real

Inicio
   C <-1
   Enquanto (C <=4)  FACA
      EscrevaL("Quanto tenho em R$")
      Leia(R)
      D <- R /2.20
      EscrevaL( "O valor convertido em US$ é " , D:5:2)
      C <- C +1
   FimEnquanto
Fimalgoritmo