Algoritmo "achar-menor-valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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