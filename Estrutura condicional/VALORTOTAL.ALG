Algoritmo "valorTotal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Se��o de Declara��es das vari�veis 
   qteMinutos, valorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(qteMinutos)

   se qteMinutos <= 100.0 entao
       valorTotal <- 50.0
   senao
        se qteMinutos > 100.0 entao
        valorTotal <- 50.0
        valorTotal <- valorTotal + 2 * (qteMinutos - 100)
        fimse
   fimse

   escreva("Valor total a pagar: ", valorTotal)
Fimalgoritmo