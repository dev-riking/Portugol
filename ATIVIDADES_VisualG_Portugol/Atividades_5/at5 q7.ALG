Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   ida: inteiro
   val: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite sua idade: ")
   leia (ida)

   se ida <= 10 entao
      val <- 30
   senao
      se ida <= 29 entao
         val <- 60

      senao
         se ida  <= 45 entao
            val <- 120
         senao
            se ida <= 59 entao
               val <- 150
            senao
               val <- 300

            fimse
         fimse
      fimse
   fimse

   escreva (val)
Fimalgoritmo
