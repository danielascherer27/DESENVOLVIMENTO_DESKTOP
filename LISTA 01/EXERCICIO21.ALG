Algoritmo "exercicio21"

Var

   nome, matricula: caractere
   nota1, nota2, media: real

Inicio

      escreval("Digite o nome do aluno")
      leia(nome)
      escreval("Digite o numero da matricula do aluno")
      leia(matricula)
      escreval("Digite a primeira nota bimestral do aluno")
      leia(nota1)
      escreval("Digite a segunda nota bimestral do aluno")
      leia(nota2)
      
      media <- (nota1+nota2)/2
      
      escreval("Nome do aluno: ", nome)
      escreval("N�mero da matr�cula: ", matricula)
      escreval("A soma das duas notas de ", nome, " � igual a:", (nota1+nota2))
      escreval("A m�dia aritm�tica das duas notas de ", nome, " � igual a:", media)

Fimalgoritmo