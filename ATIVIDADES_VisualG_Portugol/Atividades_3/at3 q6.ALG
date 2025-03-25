Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
ir, inss, sdc, sl: real
h, ht: inteiro
bruto: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("insira quantas horas voce trabalha: ")
leia(h)
escreva ("insira quantas horas voce trabalha por mes: ")
leia (ht)
ESCREVAL
bruto <- h*ht
escreval ("salario bruto: R$", bruto)
ir <- bruto*0.11
inss <- bruto*0.08
sdc <- bruto*0.05
sl <- bruto-(ir+inss+sdc)
escreval ("imposto de renda: ", ir:1:2)
escreval ("inss: ", inss:1:2)
escreval ("sindicato: ", sdc:1:2)
escreval ("salario líquido: ", sl:1:2)

Fimalgoritmo