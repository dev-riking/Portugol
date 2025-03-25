Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
n: inteiro
enq: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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