Algoritmo "semnome"

Var
   nome:caractere
   sal,Nsal:Real
   Dep:Inteiro


Inicio
   Escreva("Qualo nome do funcion�rio? :")
   Leia(nome)
   Escreva("Qual sal�rio do funcion�rio? ")
   Leia(sal)
   Escreva("Quala quantidade de dependentes?")
   Leia(Dep)
   Escolha(Dep)
       caso 0
         Nsal<- sal+(sal*5/100)
       caso 1,2,3
         Nsal <-sal+(sal*10/100)
       caso 4,5,6
         Nsal<- sal+(sal *15/100)
         outrocaso
         Nsal<-sal+(sal*18/100)

   FimEscolha
        Escreva("O novo sal�rio de ",nome," ser� de ",Nsal)


Fimalgoritmo