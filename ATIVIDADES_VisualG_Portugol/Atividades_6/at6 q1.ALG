Algoritmo "semnome"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
  turno: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
