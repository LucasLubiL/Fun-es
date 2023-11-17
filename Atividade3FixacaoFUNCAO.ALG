Algoritmo "semnome"
//3. Faça um programa que contenha as seguintes funções:
//a. menuPrincipal (com as opções de realizar cálculos de adição subtração
//divisão e multiplicação).
//b. Uma função para cada operação descrita na letra a
//c. Função principal: na função principal, garante que o menu é chamado
//até que o usuário digite o valor de saída (determinado por você).


funcao adicao:real


Var
   x,z:real
Inicio

   escreval("Digite um numero para fazer adiçao")
   leia(x)

   escreval("Digite um numero para fazer adiçao")
   leia(z)

   retorne x+z
fimfuncao


Var
   opcao:inteiro
   a,s,d,m:real


Inicio

   opcao<-2


   enquanto (opcao>0)e(opcao<5) faca

      se(opcao=-1)entao
         escreval("FIM")
          fimalgoritmo
      fimse

      escreval("Escolha oq deseja fazer")
      escreval
      escreval("Digite -1 para encerrar")
      escreval("Digite 1 para fazer uma adiçao")
      escreval("Digite 2 para fazer subtraçao")
      escreval("Digite 3 para fazer divisao")
      escreval("Digite 4 para fazer multiplicaçao")
      escreval
      leia(opcao)

     enquanto (opcao<1)ou(opcao>4) faca
      se(opcao=-1)entao
         escreval("FIM")
          fimalgoritmo
      fimse
      escreval("Escolha oq deseja fazer")
      escreval
      escreval("Digite -1 para encerrar")
      escreval("Digite 1 para fazer uma adiçao")
      escreval("Digite 2 para fazer subtraçao")
      escreval("Digite 3 para fazer divisao")
      escreval("Digite 4 para fazer multiplicaçao")
      escreval
      leia(opcao)
     fimenquanto
     
    escolha(opcao)

     Caso 1

       a<-adicao
       escreval("A soma dos dois é de ",a)

     Caso 2

       s<-subtracao

     Caso 3

       d<-divisao

     Caso 4

       m<-multi

    fimescolha


   fimenquanto
Fimalgoritmo