algoritmo "Contador"
var
   valor, contador, salto: Inteiro
inicio
      contador <- 0
      //Recebe as informa��es do usuario
      Escreval("===========================")
      Escreval("        CONTADOR ")
      Escreval("===========================")
      Escreva(" Quer contar at� quanto? ")
      Leia(valor)
      Escreva(" Qual o valor do salto? ")
      Leia(salto)
      
      //Faz a contagem e mostra no console
      Enquanto (contador <= valor) fa�a
               Escreva(contador,"_")
               contador <- contador + salto
      FimEnquanto
      Escreval("FIM")
      
fimalgoritmo