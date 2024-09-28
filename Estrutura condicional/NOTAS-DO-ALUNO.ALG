Algoritmo "notas-do-aluno"

Var
   nota1, nota2, nota3, nota4, media:real
Inicio
      escreva("Digite a nota do primeiro semestre: ")
      leia(nota1)
      escreva("Digite a nota do segundo semestre: ")
      leia(nota2)
      escreva("Digite a nota do terceiro semestre: ")
      leia(nota3)
      escreva("Digite a nota do quarto semestre: ")
      leia(nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      se media <  7.0 entao
         escreva("Media = ", media, " Reprovado")
      senao
           se media >= 7.0 entao
              escreva("Media = ", media, " Aprovado")
           fimse
      fimse
Fimalgoritmo