Algoritmo "Verificar Saldo"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Calcule o saldo do usuario
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   numConta, saldo, debito, credito, saldoAtual: real

Inicio
   Escreval("Digite o numero da sua conta: ")
   Leia(numConta)
   Escreval("Digite o valor do seu saldo: ")
   Leia(saldo)
   Escreval("Digite seu valor de debito: ")
   Leia(debito)
   Escreval("Digite seu valor de credito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo.")
   senao
      Escreval("Saldo Negativo.")
   fimse

Fimalgoritmo