Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
n: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("digite um numero: ")
leia (n)

enquanto n <> 0 faca

se (n >= 100) e (n <= 200) entao

  i <- i + 1
fimse
escreval ("digite um numero: ")
  leia (n)

fimenquanto

escreval ("numeros contados entre 100 e 200: ", i)
fimalgoritmo