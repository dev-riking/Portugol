Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
peso, exc, mult: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite seu peso: ")
leia (peso)

exc <- peso - 50
mult <- exc * 4

escreval ("o peso: ", peso, "kg")
escreval ("o excesso: ", exc, "kg")
escreval ("a multa: R$ ", mult:1:2)
Fimalgoritmo