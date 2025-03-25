Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("escreva peso: ")
   leia (peso)
   escreva ("escreva altura: ")
   leia (altura)

   IMC <- peso /(altura*altura)

   se imc < 17 entao
      escreval("muito abaixo do peso")
   senao
      se (imc >= 17) e ( imc <=18.49) entao
         escreval("abaixo do peso")
      senao
         se (imc >= 18.50) e (imc <=24.99) entao
            escreval("peso normal")
         senao
            se (imc >= 25) e (imc <=29.99) entao
               escreval("acima do peso")
            senao
               se (imc >= 30) e (imc <= 34.99) entao
                  escreval("obesidade 1")
               senao
                  se (imc >= 35) e (imc <= 39.99) entao
                     escreval("obesidade 2")
                  senao
                     se (imc >= 40) entao
                        escreval ("obesidade 3")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
