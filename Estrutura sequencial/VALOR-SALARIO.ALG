Algoritmo "valor-salario"

Var
   nome:caractere
   valorPorHora, valorSalario:real
   horasTrabalhadas : inteiro
Inicio
      escreval("Funcionario: ")
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorPorHora)
      escreva("Horas trabalhdas: ")
      leia(horasTrabalhadas)
      
      valorSalario <-  valorPorHora * horasTrabalhadas
      
      escreval("Total a receber: ")
      escreva("Funcionario(a): ", nome, "$ ", valorSalario:2:2)


Fimalgoritmo