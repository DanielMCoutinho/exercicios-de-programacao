Algoritmo "Horas Xadrez"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Horas de uma partida de xadrez
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   horaInicio, horaFim, horasPartida:inteiro

Inicio
   Escreval("Digite a hora de inicio da partida: ")
   Leia(horaInicio)
   Escreval("Digite a hora de fim da partida: ")
   Leia(horaFim)



   Se (horaInicio > horaFim) entao
      horasPartida <- 24 - horaInicio + horaFim
      Escreva("Horas de partida: ", horasPartida)
   Senao
        horasPartida <- horaFim + horaInicio
        Escreva("Horas de partida: ", horasPartida)
   Fimse


Fimalgoritmo