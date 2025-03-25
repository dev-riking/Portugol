Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
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