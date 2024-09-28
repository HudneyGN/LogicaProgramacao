Algoritmo "geometria"

Var
   a, b, c, areaA, areaB, areaC:real
Inicio
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      escreva("Digite o valor de C: ")
      leia(c)
      
      areaA <- a * a
      areaB <- a * b / 2
      areaC <- ((a + b)  * c) / 2
      
      escreval("Area do quadrado: ", areaA:1:2)
      escreval("Area do Triangulo: ", areaB:1:2)
      escreval("Area do Trapezio: ", areaC:1:2)
Fimalgoritmo