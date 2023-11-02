Algoritmo "semnome"
//Faça uma função que desenhe na tela um quadrado, sendo
//passados 2 parâmetros, um caractere (caractere que formará o
//quadrado) e um inteiro (tamanho do lado do quadrado).


funcao quadrado(x:inteiro):inteiro


var
  V:vetor[0..3,0..3] de caractere
  linha,coluna:inteiro
  letra:caractere

inicio
  escreval("digite a letra")
  leia(letra)
  para linha de 0 ate 3 passo 1 faca
    para coluna de 0 ate 3 passo 1 faca
      V[linha,coluna]<-letra
         escreva(V[linha,coluna])
    
    fimpara
    escreval
  fimpara

  retorne x
  
fimfuncao
Var

M:inteiro
X:inteiro
Inicio

  M<-quadrado(X)

fimalgoritmo