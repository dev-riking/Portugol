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
   nome: caractere
   er: caractere
   fil: caractere
   sal: real
   bonus: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
