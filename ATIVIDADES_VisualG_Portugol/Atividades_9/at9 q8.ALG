Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n, s, ec: caractere
   id, sal: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite seu nome: ")
   leia (n)
   
   repita
      escreval ("digite sua idade de 1 a 100: ")
      leia (id)

      se (id > 0) e (id <= 100) entao
         escreval ("informa��o validada")
      senao
         escreval ("reescreva informa��es")
      fimse

   ate (id > 0) e (id <= 100)

   repita
      escreval ("digite seu salario maior que 0: ")
      leia (sal)

      se (sal > 0) entao
         escreval ("informa��o validada")
      senao
         escreval ("reescreva informa��es")
      fimse

   ate (sal > 0)

   repita
      escreval ("digite seu sexo: ")
      leia (s)

      se (s = "m") ou (s = "f") entao
         escreval ("informa��o validada")
      senao
         escreval ("reescreva informa��es")
      fimse

   ate (s = "m") ou (s = "f")

   repita
      escreval ("digite seu estado civil: ")
      leia (ec)

      se (ec = "s") ou (ec = "c") ou (ec = "v") ou (ec = "d") entao
         escreval ("informa��o validada")
      senao
         escreval ("reescreva informa��es")
      fimse
   ate (ec = "s") ou (ec = "c") ou (ec = "v") ou (ec = "d")

   escreval ("inform��es validas")
Fimalgoritmo