Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: INTEIRO
   delt: inteiro
   r1, r2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("escreva o A:")
   leia (A)
   escreva ("escreva o B:")
   leia (B)
   escreva ("escreva o C:")
   leia (C)

   se A = 0 entao
      escreval ("nao é equação de segundo grau")

   senao
      delt <- B*B - 4 * A * C
      se delt < 0 entao
         escreval ("a equação não possui raízes reais")

      senao
         se delt = 0 entao
            r1 <- -b/2A
            escreval ("possui uma raiz real", r1)

         senao
            r1 <- (-B + raizq(delt))/2A
            r2 <- (-B - raizq(delt))/2A
            escreval ("a equação possui duas raizes reais", r1, r2)
         fimse
      fimse
   fimse


Fimalgoritmo