Algoritmo "semnome"
//
//
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro
   a, b:inteiro
   idade:inteiro
   media:real
   cont: real
Inicio

   enquanto idade >= 0 faca
      escreval ("digite sua idade ")
      leia (idade)

      se idade >= 0 entao
         n <- idade + n

         cont <- cont + 1
         media <- n / cont
      fimse
   fimenquanto

   se (media >= 0) e (media <= 25) entao
      escreval (" a turma � jovem ")
   fimse
   se ( media >= 26) e (media <= 60) entao
      escreval (" a turma � adulta ")
   fimse
   se media >= 61 entao
      escreval (" a turma � idosa ")
   fimse

   escreval (media)

fimalgoritmo