Algoritmo "calc-preco"

Var
   precoUnitario, precoTotal, valorPago, troco : real
   qtdComprada : inteiro
   
Inicio

       escreva("PDV")
       escreval("Produto: ")
       escreva("Preco: ")
       leia(precoUnitario)
       escreva("Quantidade: ")
       leia(qtdComprada)
       
       precoTotal <-  precoUnitario * qtdComprada
       
       escreval("Total a pagar: ", precoTotal, "$ ")
       leia(valorPago)
       
       troco <- valorPago - precoTotal
       
       escreval("Troco: ", troco)

Fimalgoritmo