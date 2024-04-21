Algoritmo "Prestacao Atrasada"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Reajuste de preco a uma prestacao em atraso
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024

Var
valor, taxa, temp, prestacao: real

Inicio
Escreva("Qual e o valor da prestacao atrasada: ")
Leia(valor)
Escreva("Qual e a taxa aplicada na prestacao atrasada: ")
Leia(taxa)
Escreva("Digite a quantos dias ela esta em atraso: ")
Leia(temp)

prestacao <- valor + (valor * taxa/100) * temp
Escreva("O valor da prestacao sera: ", prestacao)

Fimalgoritmo