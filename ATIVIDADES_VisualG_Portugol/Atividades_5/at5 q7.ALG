Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   ida: inteiro
   val: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
