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
   nome: caractere
   er: caractere
   fil: caractere
   sal: real
   bonus: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite seu nome: ")
   leia (nome)
   escreva ("meu salario: ")
   leia (sal)
   escreva ("estado civil: (casado ou solteiro): ")
   leia (er)

   se er = "solteiro" entao
      escreval("nao recebera bonus natalino")
   senao
      escreva ("tem filhos: (sim ou nao): ")
      leia (fil)

      se fil = "sim" entao
         escreval("recebera 20% de bonus natalino")
         bonus <- sal*0.20
      senao
         escreval ("recebera 15% de bonus ")
         bonus <- sal*0.15

      fimse
   fimse



   escreval ("o funcionario recebera: ", bonus)


Fimalgoritmo
