Algoritmo "Exercicio1E"
// Disciplina   : [Linguagem e L�gica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Soma dos Fatoriais
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   count, valor, somatorio, fatorial: real

Inicio
   Repita
      count <- count + 1
      Escreval("Digite o", count, " valor: ")
      Leia(valor)
      
      fatorial <- valor
      Repita
          valor <- valor - 1
          fatorial <- fatorial * valor
      Ate valor <= 1

      somatorio <- somatorio + fatorial
   ate count = 15
   
   Escreval("")
   Escreval("O somatario de todos os fatoriais dos numeros solicitados sao: ", somatorio)
   
Fimalgoritmo