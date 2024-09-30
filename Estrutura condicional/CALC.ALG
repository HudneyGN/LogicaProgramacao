Algoritmo "Calc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
 n1, n2, resultado:real
 operacao : caractere


Inicio
 escreva("Digite o primeiro numero: ")
 leia(n1)
 escreva("Digite o segundo numero: ")
 leia(n2)
 escreva("Escolha a operacao: ")
 leia(operacao)
 
   escolha operacao
   caso "+"
           resultado <- n1 + n2
   caso "-"
           resultado <- n1 - n2
   caso "/"
           resultado <- n1 / n2
   caso "x"
           resultado <- n1 * n2
   outrocaso
        escreva("Operacao invalida: ")
   fimescolha
   
   escreval("Resultado: ", resultado)
Fimalgoritmo