Algoritmo "semnome"
//3. Fa�a um programa que contenha as seguintes fun��es:
//a. menuPrincipal (com as op��es de realizar c�lculos de adi��o subtra��o
//divis�o e multiplica��o).
//b. Uma fun��o para cada opera��o descrita na letra a
//c. Fun��o principal: na fun��o principal, garante que o menu � chamado
//at� que o usu�rio digite o valor de sa�da (determinado por voc�).


funcao adicao:real


Var

   x,z:real
   
Inicio

   escreval("Digite um numero para fazer adi�ao")
   leia(x)

   escreval("Digite um numero para fazer adi�ao")
   leia(z)

   retorne x+z
fimfuncao

funcao subtracao:real

Var

   a,b:real
   
Inicio

   escreval("Digite um numero para fazer subtra��o")
   leia(a)

   escreval("Digite um numero para fazer subtra��o")
   leia(b)

   retorne a-b
fimfuncao

funcao divisao:real

Var

   c,d:real
   
Inicio

   escreval("Digite um numero para fazer divis�o")
   leia(c)

   escreval("Digite um numero para fazer divis�o")
   leia(d)

   retorne c/d
fimfuncao

funcao multi:real

Var

   f,g:real
   
Inicio

   escreval("Digite um numero para fazer multiplica��o")
   leia(f)

   escreval("Digite um numero para fazer multiplica��o")
   leia(g)

   retorne f*g
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
      escreval("Digite 1 para fazer uma adi�ao")
      escreval("Digite 2 para fazer subtra�ao")
      escreval("Digite 3 para fazer divisao")
      escreval("Digite 4 para fazer multiplica�ao")
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
        escreval("Digite 1 para fazer uma adi�ao")
        escreval("Digite 2 para fazer subtra�ao")
        escreval("Digite 3 para fazer divisao")
        escreval("Digite 4 para fazer multiplica�ao")
        escreval
        leia(opcao)
      fimenquanto

      escolha(opcao)

        Caso 1

             a<-adicao
             escreval("A soma dos dois � de ",a)

        Caso 2

             s<-subtracao
             escreval("A subtra�ao dos dois � de ",s)

        Caso 3

             d<-divisao
             escreval("A divis�o dos dois � de ",d)

        Caso 4

             m<-multi
             escreval("A multiplica��o dos dois � de ",m)

      fimescolha


   fimenquanto
Fimalgoritmo