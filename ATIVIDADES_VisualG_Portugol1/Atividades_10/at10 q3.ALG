Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   ii: inteiro
   op: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("escolha uma das opera��es: soma, multiplicacao, divisao, subtracao.")
   leia (op)

   se op="soma" entao
      para i de 1 ate 10 faca
         para ii de 1 ate 10 faca
            escreva (i , "+" , ii)
            escreval ("=" , i+ii)
         fimpara
         escreval
      fimpara
   senao
      se op="multiplicacao" entao
         para i de 1 ate 10 faca
            para ii de 1 ate 10 faca
               escreva (i , "*" , ii)
               escreval ("=" , i*ii)
            fimpara
            escreval
         fimpara
      senao
         se op="divisao" entao
            para i de 1 ate 10 faca
               para ii de 1 ate 10 faca
                  escreva (i , "/" , ii)
                  escreval ("=" , i/ii)
               fimpara
               escreval
            fimpara
         senao
            se op="subtracao" entao
               para i de 1 ate 10 faca
                  para ii de 1 ate 10 faca
                     escreva (i , "-" , ii)
                     escreval ("=" , i-ii)
                  fimpara
                  escreval
               fimpara
            senao
               escreval ("op��o invalida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo