Algoritmo "M�dia "

Var
   N1,N2,M:Real


Inicio
   .
   Escreva("Primeira nota:")
   Leia(N1)
   Escreva("Segunda nota:")
   Leia(n2)
   M <-(N1+N2)/2
   Escreva("A m�dia do aluno foi ",M:4:2)
   se(M >= 7)  entao
      Escreva(" Aluno APROVADO")
   senao
      se(M >=5)   entao
         Escreva(" Aluno de RECUPERA�AO")
      senao
         Escreva(" Aluno REPROVADO")
      FimSe
   FimSe


Fimalgoritmo