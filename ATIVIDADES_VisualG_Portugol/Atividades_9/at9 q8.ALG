Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   n, s, ec: caractere
   id, sal: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite seu nome: ")
   leia (n)
   
   repita
      escreval ("digite sua idade de 1 a 100: ")
      leia (id)

      se (id > 0) e (id <= 100) entao
         escreval ("informação validada")
      senao
         escreval ("reescreva informações")
      fimse

   ate (id > 0) e (id <= 100)

   repita
      escreval ("digite seu salario maior que 0: ")
      leia (sal)

      se (sal > 0) entao
         escreval ("informação validada")
      senao
         escreval ("reescreva informações")
      fimse

   ate (sal > 0)

   repita
      escreval ("digite seu sexo: ")
      leia (s)

      se (s = "m") ou (s = "f") entao
         escreval ("informação validada")
      senao
         escreval ("reescreva informações")
      fimse

   ate (s = "m") ou (s = "f")

   repita
      escreval ("digite seu estado civil: ")
      leia (ec)

      se (ec = "s") ou (ec = "c") ou (ec = "v") ou (ec = "d") entao
         escreval ("informação validada")
      senao
         escreval ("reescreva informações")
      fimse
   ate (ec = "s") ou (ec = "c") ou (ec = "v") ou (ec = "d")

   escreval ("informções validas")
Fimalgoritmo