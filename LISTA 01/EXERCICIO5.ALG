Algoritmo "exercicio5"
// Dado um quadrado com uma medida de lado informada pelo usu�rio, calcular a sua
�rea e seu per�metro
Var
 area, perimetro, lado: real


Inicio

      escreval("Digite a medida do lado de um quadrado:")
      leia(lado)
      
      perimetro <- lado+lado+lado+lado
      area <- lado*lado
      
      escreval("O perimetro desse quadrado eh:", perimetro)
      escreval("A area desse quadrado eh:", area)

Fimalgoritmo