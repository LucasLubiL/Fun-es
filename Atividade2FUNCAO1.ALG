Algoritmo "EX 03 FUN��O-FORMA OK-ENQUANTOFIMENQUANTO"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2023
//Fa�a uma fun��o que receba N valores e ao
//final, retorne quantos n�meros foram pares.
//O retorno dessa fun��o deve ser impresso na
//tela posteriormente.

funcao n(pares:inteiro):inteiro
var
   numero: real
   M:inteiro
   numeroPar: inteiro
inicio
  enquanto (pares<>0) faca
    se((pares mod 2) =0)entao
      numeroPar<-numeroPar + 1
    fimse
    escreval("digite um numero(0 para parar)")
    leia(pares)
  fimenquanto

  retorne numeroPar
fimfuncao
Var
resultado,numero: inteiro
Inicio
   escreval("digite um numero(0 para parar)")
   leia(numero)
   resultado <- n(numero)
   escreval("O n�mero de pares �: ",resultado)
fimalgoritmo