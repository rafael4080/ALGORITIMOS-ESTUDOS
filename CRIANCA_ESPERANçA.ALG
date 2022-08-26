Algoritmo "Crianca_esperança"

Var
   D:Inteiro

   valor:Real

Inicio
   EscrevaL("-----------------")
   EscrevaL("CRIANÇA ESPERANÇA")
   EscrevaL("-----------------")
   EscrevaL("Muito obrigado por ajudar")
   EscrevaL("[1] para doar R$10")
   EscrevaL("[2] para doar R$25")
   EscrevaL("[3] para doar R$50")
   EscrevaL("[4] para doar outros valores")
   EscrevaL("[5] para cancelar")
   Leia(D)
   Escolha(D)
   caso 1
      valor <- 10
   caso 2
      valor<-25
   caso 3
      valor<-50
   caso 4
      Escreva("Qual o valor da doação ? R$ ")
      Leia(valor)
   caso 5
      valor<-0


   FimEscolha
   EscrevaL("Sua doação foi de ",valor,"reais")
   Escreval("Muito obrigado.")



Fimalgoritmo