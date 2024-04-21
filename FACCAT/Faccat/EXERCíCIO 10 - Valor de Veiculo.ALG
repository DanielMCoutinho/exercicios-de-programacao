Algoritmo "Valor de Veiculo"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Comprar um carro
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var
custo, calc:real

Inicio
Escreval("Digite o valor de fabrica do veiculo: ")
Leia(custo)

calc <- custo * (28/100) + custo * (45/100) + custo

Escreval("O valor final (impostos + valor do distribuidor) e: ", calc )

Fimalgoritmo