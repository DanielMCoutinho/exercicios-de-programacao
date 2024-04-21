Algoritmo "Volume da Lata"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Volume da lata
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
raio, altura, pii, vol: real

Inicio
Escreva("Digite a altura da Lata de oleo (em cm): ")
Leia(altura)
Escreva("Digite o raio da Lata de oleo: ")
Leia(raio)

pii <- 3.14
vol <- pii * (raio ^ 2) * altura
Escreva("O Volume e: ", vol)

Fimalgoritmo