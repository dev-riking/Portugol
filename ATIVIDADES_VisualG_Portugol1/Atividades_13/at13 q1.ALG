Algoritmo "1 atv fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
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
   escreval ("Digite a data do seu Anivers�rio para calcular quantos dias de vida voc� tem: ")
   escreval ("Em que dia voc� nasceu?: ")
   leia (d)
   escreval ("Em que m�s voc� nasceu?: ")
   leia (m)
   escreval ("Em que ano voc� nasceu?: ")
   leia (a)

   escreval ("Voc� tem :", idadedias(d,m,a), " dias")
Fimalgoritmo