Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   ii: inteiro
   op: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("escolha uma das operações: soma, multiplicacao, divisao, subtracao.")
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
               escreval ("opção invalida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo