Algoritmo "ehPrimo"
// Disciplina  : [Desenvolver Algoritmos]
// Professor(a): Aparecida Lopes de Medeiros Lima
// Descri��o   : Programa para mostrar se um n�mero � primo ou n�o
// Autor(a)    : Jonathan Silva de Lima
// Data atual  : 18/09/2023

Funcao ehPrimo(n: inteiro) : logico

var
    i, divi: inteiro

inicio
    divi <- 0

    para i de 1 ate n faca
        se n % i = 0 entao
            divi <- divi + 1
        fimse
    fimpara

    se divi = 2 entao
        retorne verdadeiro
    senao
        retorne falso
    fimse
    
Fimfuncao


Var
    num: inteiro
    result: logico

Inicio
    escreva("Digite um n�mero: ")
    leia(num)

    result <- ehPrimo(num)

    se result entao
        escreva("o n�mero", num, " � primo")
    senao
        escreva("o n�mero", num, " n�o � primo")
    fimse

FimAlgoritmo