Algoritmo "exercicio8"
// Fazer um algoritmo que leia o tempo de dura��o de um evento em uma f�brica
// expresso em segundos e mostre-o expresso em horas, minutos e segundos

Var
   tempoEve,exHoras, exMin, ExSeg: real
   
Inicio
      escreval("Digite o tempo de dura��o do evento em segundos:")
      leia(tempoEve)
      
      exHoras <- tempoEve / 3600
      
      escreval("O tempo do evento em horas � de:", exHoras, " horas")
      
      exMin <- tempoEve / 60
      
      escreval("O tempo do evento em minutos � de:", exMin, " minutos")

      escreval("O tempo do evento em segundo � de:", tempoEve, " segundos")

Fimalgoritmo