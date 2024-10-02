Algoritmo "converter Celsius para Fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
   temperatura:caractere
   c,f:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a escala da temperatura: ")
    leia(temperatura)
    se temperatura = "c" entao
       escreva("Digite a temperetura em Celsius: ")
       leia (c)
       f <- c * 9/5 + 32
       escreval("Temperatura equivalente F°: ", f:4:2)
    senao
       escreval("Digite a temperetura em Fahrenheit: ")
       leia(f)
       c <- 5 / 9 * (f - 32)
       escreval("Temperatura equivalente C°: ", c:4:2)
    fimse


Fimalgoritmo