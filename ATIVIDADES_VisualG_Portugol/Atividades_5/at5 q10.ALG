Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: INTEIRO
   delt: inteiro
   r1, r2: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("escreva o A:")
   leia (A)
   escreva ("escreva o B:")
   leia (B)
   escreva ("escreva o C:")
   leia (C)

   se A = 0 entao
      escreval ("nao � equa��o de segundo grau")

   senao
      delt <- B*B - 4 * A * C
      se delt < 0 entao
         escreval ("a equa��o n�o possui ra�zes reais")

      senao
         se delt = 0 entao
            r1 <- -b/2A
            escreval ("possui uma raiz real", r1)

         senao
            r1 <- (-B + raizq(delt))/2A
            r2 <- (-B - raizq(delt))/2A
            escreval ("a equa��o possui duas raizes reais", r1, r2)
         fimse
      fimse
   fimse


Fimalgoritmo