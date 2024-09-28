Algoritmo "valorTotal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Seção de Declarações das variáveis 
   qteMinutos, valorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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