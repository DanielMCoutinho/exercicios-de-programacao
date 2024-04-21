Algoritmo "Comissao Vendedor"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descricao   : Comissao Vendedor de automoveis
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var

vendaCarros: inteiro
valorCarros, salarioFixo, valorVendaCarros, calc: real

Inicio
Escreval("Informe quantos carros voc� vendeu: ")
Leia(vendaCarros)
Escreval("Informe o valor total de suas vendas: ")
Leia(valorCarros)
Escreval("Informe seu salario fixo: ")
Leia(salarioFixo)
Escreval("Informe o valor que e atribuido por venda de veiculo: ")
Leia(valorVendaCarros)

calc <- valorCarros * valorVendaCarros * (1 + 5/100)
Escreva("Seu salario final e: ", calc + salarioFixo)

Fimalgoritmo