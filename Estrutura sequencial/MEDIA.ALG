Algoritmo "media"

Var
   idade1, idade2: inteiro
   mediaIdade : real
   nome1, nome2 : caractere
Inicio

       escreval("dados da primeira pessoa: ")
       escreva("Nome: ")
       leia(nome1)
       escreva("Idade: ")
       leia(idade1)
       
       escreval("dados da segunda pessoa: ")
       escreva("Nome: ")
       leia(nome2)
       escreva("Idade: ")
       leia(idade2)
       
       //precedencia matemática, por em parentese o que for calclado primeiro
       mediaIdade <- (idade1 + idade2) / 2.0
       
       escreval("Media de idade da: ", nome1, " E da ", nome2, "= ", mediaIdade)
       

Fimalgoritmo