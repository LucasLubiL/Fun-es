Algoritmo "semnome"
//4. Fa�a uma fun��o que receba como par�metro o numero de
//vezes que o usu�rio deseja rolar
//um dado. A fun��o deve fazer a rolagem do dado
// e retornar a quantidade de vezes que o dado
//gerou o valor 6.

funcao vezes(w:inteiro):inteiro

Var

   quantidade:inteiro
   enter:inteiro
   dado:inteiro
   cont:inteiro
   seisss:inteiro

Inicio

   para quantidade de 1 ate w passo 1 faca
      escreval("pressione enter para jogar o dado")
      leia(enter)
      limpatela
      dado<-randi(6)+1
      escreval(dado)
      se(dado=6)entao
         cont<-cont+1
      fimse

   fimpara
   seisss<-cont


   retorne seisss
fimfuncao

Var

   Seis:inteiro
   v:inteiro

Inicio

   escreval("Digite quantas vezes ir� rodar o dado")
   leia(v)

   Seis<-vezes(v)

   escreval("a quantidade de vezes que foi gerado o n�mero 6 foi de ",Seis)

Fimalgoritmo