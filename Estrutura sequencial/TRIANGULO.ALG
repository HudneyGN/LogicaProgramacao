Algoritmo "triangulo"

Var
   base, altura, area, perimetro, diagonal : real
Inicio

      escreval("Triangulo ")
      escreva("Entre com base do triangulo ")
      leia(base)
      escreva("ENtre com altra do triangulo ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(base * base + altura * altura)
      
      escreval("Area: ", area:10:2)
      escreval("Perimetro: ", perimetro:10:2)
      escreval("Diagonal: ", diagonal:10:2)
      
Fimalgoritmo