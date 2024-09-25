Algoritmo "PROBLEMA-TERRENO"

Var
   l, c, v, a, p:real
   
Inicio

       escreva("Digite a largura do terreno")
       leia(l)
       escreva("Digite o comprimento do terreno")
       leia(c)
       escreva("Digite o valor do metro quadrado")
       leia(v)
       
       a <- c *l
       p <- a * v
       
       escreva("Area: ", a:8:2, "Preco: ", p:8:2)

Fimalgoritmo
