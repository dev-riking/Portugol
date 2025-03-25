Algoritmo "semnome"
//
//
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
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
      escreval (" a turma é jovem ")
   fimse
   se ( media >= 26) e (media <= 60) entao
      escreval (" a turma é adulta ")
   fimse
   se media >= 61 entao
      escreval (" a turma é idosa ")
   fimse

   escreval (media)

fimalgoritmo