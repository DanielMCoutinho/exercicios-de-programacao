Algoritmo "Salario com Comissao"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Calcule o salario de um vendedor de acordo com suas vendas
// Autor(a)    : Daniel Marques Coutinho
// Data atual  :14/04/2024
Var
   salarioFixo, totalVendas, totalSalario: real

Inicio
   Escreval("Digite seu sal�rio fixo: ")
   Leia(salarioFixo)
   Escreval("Digite o valor total de suas vendas: ")
   Leia(totalVendas)

   se totalVendas <= 1500 entao
      totalSalario <- salarioFixo + totalVendas * 1.03
   senao
      totalSalario <- salarioFixo + totalVendas * 1.08
   fimse

   Escreval("Seu salario total e: ", totalSalario)

Fimalgoritmo