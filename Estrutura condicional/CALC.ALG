Algoritmo "Calc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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