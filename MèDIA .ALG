Algoritmo "Mèdia "

Var
   N1,N2,M:Real


Inicio
   .
   Escreva("Primeira nota:")
   Leia(N1)
   Escreva("Segunda nota:")
   Leia(n2)
   M <-(N1+N2)/2
   Escreva("A média do aluno foi ",M:4:2)
   se(M >= 7)  entao
      Escreva(" Aluno APROVADO")
   senao
      se(M >=5)   entao
         Escreva(" Aluno de RECUPERAÇAO")
      senao
         Escreva(" Aluno REPROVADO")
      FimSe
   FimSe


Fimalgoritmo