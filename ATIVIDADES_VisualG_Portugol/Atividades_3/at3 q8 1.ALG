Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
peso, exc, mult: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite seu peso: ")
leia (peso)

exc <- peso - 50
mult <- exc * 4

escreval ("o peso: ", peso, "kg")
escreval ("o excesso: ", exc, "kg")
escreval ("a multa: R$ ", mult:1:2)
Fimalgoritmo