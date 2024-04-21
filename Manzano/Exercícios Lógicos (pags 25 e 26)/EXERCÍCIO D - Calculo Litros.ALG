Algoritmo "Calculo Litros"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Calcula litros usados por um veiculo em uma viagem
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024

Var
temp: real
velocidade: real
distancia: real
litrosUsados:real

Inicio
Escreva("Digite quanto tempo levou a viagem (em horas): ")
Leia(temp)
Escreva("Digite qual era a velocidade m�dia no veiculo (em KM): ")
Leia(velocidade)

distancia <- temp * velocidade
litrosUsados <- distancia / 12

Escreval("Tempo da viagem: ", temp)
Escreval("Velocidade media: ", velocidade)
Escreval("Distancia percorida: ", distancia)
Escreval("Litros usados: ", litrosUsados)

Fimalgoritmo