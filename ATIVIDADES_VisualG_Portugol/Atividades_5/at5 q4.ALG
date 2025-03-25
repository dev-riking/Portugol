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

codigo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o codigo: ")
   leia (codigo)


   se codigo < 1 entao
      escreval("alimento não-perecível")
      escreval ("feijão, soja, cafe, arroz, fubá...")
   senao
      se (codigo  >= 2) e ( codigo  <= 4) entao
         escreval("alimento perecível")
         escreval ("leite, carne, peixe, vegetais, frutas...")
      senao
         se (codigo  >= 5) e (codigo  <=6) entao
            escreval("vestuário")
            escreval ("blusa, camiseta, bermuda, blase, chapeu...")
         senao
            se codigo  < 7 entao
               escreval("higiene pessoal")
               escreval ("sabonete, shampoo, pasta de dente, escova de dente...")
            senao
               se (codigo  >= 8) e (codigo  <= 10) entao
                  escreval("utensílios domésticos")
                  escreval ("deposito, panela, colher, prato, copo...")
               senao
                 escreval("qualquer outro código invalido")

                     fimse
                  fimse
               fimse
            fimse
         fimse

Fimalgoritmo
