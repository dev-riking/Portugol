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

codigo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o codigo: ")
   leia (codigo)


   se codigo < 1 entao
      escreval("alimento n�o-perec�vel")
      escreval ("feij�o, soja, cafe, arroz, fub�...")
   senao
      se (codigo  >= 2) e ( codigo  <= 4) entao
         escreval("alimento perec�vel")
         escreval ("leite, carne, peixe, vegetais, frutas...")
      senao
         se (codigo  >= 5) e (codigo  <=6) entao
            escreval("vestu�rio")
            escreval ("blusa, camiseta, bermuda, blase, chapeu...")
         senao
            se codigo  < 7 entao
               escreval("higiene pessoal")
               escreval ("sabonete, shampoo, pasta de dente, escova de dente...")
            senao
               se (codigo  >= 8) e (codigo  <= 10) entao
                  escreval("utens�lios dom�sticos")
                  escreval ("deposito, panela, colher, prato, copo...")
               senao
                 escreval("qualquer outro c�digo invalido")

                     fimse
                  fimse
               fimse
            fimse
         fimse

Fimalgoritmo
