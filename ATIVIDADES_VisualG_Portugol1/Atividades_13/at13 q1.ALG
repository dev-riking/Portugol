Algoritmo "1 atv funções"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
d,m,a: inteiro

funcao idadedias (d, m, a: inteiro) : inteiro
var
   somadias, anodias, anomes: inteiro
   
inicio

 anomes<- (2023-a)
 anodias<-anomes*365
 somadias<- anodias- d-((m-12)*30)

   retorne somadias
fimfuncao




Inicio
   escreval ("Digite a data do seu Aniversário para calcular quantos dias de vida você tem: ")
   escreval ("Em que dia você nasceu?: ")
   leia (d)
   escreval ("Em que mês você nasceu?: ")
   leia (m)
   escreval ("Em que ano você nasceu?: ")
   leia (a)

   escreval ("Você tem :", idadedias(d,m,a), " dias")
Fimalgoritmo