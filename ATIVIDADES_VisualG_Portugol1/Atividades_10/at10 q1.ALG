Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
n: inteiro
enq: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval ("algoritmo do enquanto")
  escreval
  
  n <- 1
  enquanto n > 0 faca
    escreval ("digite um numero: ")
    leia (n)
    
    se n < 0 entao
     escreval ("erro")
    senao
     enq <- raizq (n)
     escreval ("raiz igual: ",enq)
    fimse
    
  fimenquanto
  escreval
  escreval ("algoritmo do repita")
  escreval
  
  repita
    escreval ("digite um numero: ")
    leia (n)
    se n < 0 entao
     escreval ("erro")
    senao
     enq <- raizq (n)
     escreval ("raiz igual: ", enq)
    fimse

  ate n < 0

Fimalgoritmo