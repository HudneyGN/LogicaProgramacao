Algoritmo "Troco_cliente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
     preco, dinheiro, troco, total, falta:real
     quantidade: inteiro
     
Inicio
      escreva("Preco produto: ")
      leia(preco)
      escreva("Quantidade produto: ")
      leia(quantidade)
      
      total <- preco *  quantidade
      
      escreval("Total a pagar: ",  total)
      
      escreva("Valor recebido: ")
      leia(dinheiro)
      
      se dinheiro >= total entao
         troco <- dinheiro - total
         escreva("Troco: $", troco:4:2)
      senao
         falta <- total -  dinheiro
         escreva("Falta pagar: $", falta:4:2)
      fimse
      
      
Fimalgoritmo