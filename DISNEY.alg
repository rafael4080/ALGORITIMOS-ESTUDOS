Algoritmo "Disney"

Var
     N1,N2,M:Real


Inicio
    Escreva(" Primeira nota:")
    Leia(N1)
    Escreva(" Segunda nota:")
    Leia(N2)
    M <-(N1 + N2 )/2
    Escreva(" A media do aluno foi ",M:4:2)
    Se (M >=7)   entao
       Escreva(" ,aluno APROVADO....")
    Senao
       Se (M >=5)e (M <=7)entao
          Escreva(" ,aluno em RECUPERACAO...")
       Senao
           Escreva(" ,aluno REPROVADO..")
       
       FimSe
    FimSe
    
       


Fimalgoritmo