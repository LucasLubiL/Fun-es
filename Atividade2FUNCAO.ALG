Algoritmo "semnome"




funcao n(pares:inteiro):inteiro


Var

inicio
  se((pares mod 2) = 0)entao
    numeroPar<-numeroPar+1
    fimse

retorne numeroPar



fimfuncao

var

 numero:real
 resultado,I:inteiro
 M:inteiro
 numeroPar:inteiro


Inicio

  escreval("digite quantos numeros vc vai digitar")
  leia(I)
  
  para M de 1 ate I passo 1 faca
    escreval("digite um numero")
    leia(numero)
    resultado<-n(numero)
  fimpara
  escreval("ao todo sao ",resultado," numeros pares")





Fimalgoritmo