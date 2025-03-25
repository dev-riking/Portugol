Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
ap, lit, lat: real
pl, li: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pl <- 80
escreva ("tamanho da area quadrada a ser pintada: ")
leia (ap)

lit <- ap/3
lat <- lit/18
li <- int (lat + 0.999)

escreval ("latas de tinta, quantidade: ", li)
escreval ("preço final: R$ ", li * pl)
Fimalgoritmo