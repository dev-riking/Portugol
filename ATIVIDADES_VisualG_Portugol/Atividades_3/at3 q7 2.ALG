Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
ap, lit, lat: real
pl, li: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
pl <- 80
escreva ("tamanho da area quadrada a ser pintada: ")
leia (ap)

lit <- ap/3
lat <- lit/18
li <- int (lat + 0.999)

escreval ("latas de tinta, quantidade: ", li)
escreval ("pre�o final: R$ ", li * pl)
Fimalgoritmo