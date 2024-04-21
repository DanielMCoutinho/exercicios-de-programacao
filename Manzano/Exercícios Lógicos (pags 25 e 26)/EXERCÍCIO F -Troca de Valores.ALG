Algoritmo "Troca de Valores"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Troca de valores
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024

Var
a, b, aux: real

Inicio
Escreval("Digite o primeiro valor: ")
Leia(a)
Escreval("Digite o segundo valor: ")
Leia(b)

aux <- b
b <- a
a <- aux

Escreval("Os valores trocados, sao respetivamente: ", a, b)


Fimalgoritmo