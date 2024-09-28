Algoritmo "achar-menor-valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o primeiro numero: ")
     leia(n1)
     escreva("Digite o segundo numero: ")
     leia(n2)
     escreva("Digite o terceiro numero: ")
     leia(n3)
     
     se(n1 < n2) e (n1 < n3) entao
     menor <- n1
     senao
          se n2 < n3 entao
          menor <- n2
          senao
               menor <- n3
          fimse
     fimse
     escreva("Menor: ", menor)
Fimalgoritmo