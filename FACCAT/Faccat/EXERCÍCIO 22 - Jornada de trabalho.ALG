Algoritmo "Jornada de trabalho"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Calcule o salario de um vendedor de acordo com suas vendas
// Autor(a)    : Daniel Marques Coutinho
// Data atual  :14/04/2024
Var
   jornadaMin:inteiro
   horasExtras:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   salarioTotal:real
Inicio
   jornadaMin <- 40 * 4
   escreval ("Digite o numero de Horas trabalhadas em um Mes: ")
   leia (horasTrabalhadas)
   escreval ("Digite o Salario por Hora: ")
   leia (salarioHora)

   se horasTrabalhadas > jornadaMin entao
      horasExtras <- horasTrabalhadas - jornadaMin
      salarioTotal <- salarioHora * horasTrabalhadas + horasExtras * salarioHora * 1.5
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
   fimse

   escreval ("O Salario do funcionario e: R$", salarioTotal)
Fimalgoritmo