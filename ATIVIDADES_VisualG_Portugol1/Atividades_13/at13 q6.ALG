Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
n: inteiro
funcao imp (n: inteiro): logico
var
   im : logico
inicio
   se n % 2 <> 0 entao
      im <- verdadeiro
   senao
      im <- falso
   fimse
   retorne im
fimfuncao

funcao somarImp (): inteiro
var
   s, n: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto n >= 0 faca
      escreval ("digite o numero: ")
      leia (n)
      se n >= 0 entao
         se n % 2 <> 0 entao
            s <- s + n
         fimse
      fimse
   fimenquanto
   retorne s
fimfuncao

inicio

escreval ("digite o numero: ")
leia (n)

escreval (imp(n))
escreval (somarImp)
Fimalgoritmo