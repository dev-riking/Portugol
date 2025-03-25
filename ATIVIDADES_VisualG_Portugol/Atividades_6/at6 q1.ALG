Algoritmo "semnome"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
  turno: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite seu turno: M:MATUTINO V:VESPERTINO N:NOTURNO ")
   leia (turno)
   
   escolha maiusc(turno)
   caso "M"
      escreval ("bom dia!")
   caso "V"
      escreval("boa tarde!")
   caso "N"
      escreval("boa noite!")
      
   outrocaso
      escreval ("nenhuma musica a mais")

   fimescolha
Fimalgoritmo
