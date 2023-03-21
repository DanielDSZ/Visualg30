algoritmo "Contador"
var
   valor, contador, salto: Inteiro
inicio
      contador <- 0
      //Recebe as informações do usuario
      Escreval("===========================")
      Escreval("        CONTADOR ")
      Escreval("===========================")
      Escreva(" Quer contar até quanto? ")
      Leia(valor)
      Escreva(" Qual o valor do salto? ")
      Leia(salto)
      
      //Faz a contagem e mostra no console
      Enquanto (contador <= valor) faça
               Escreva(contador,"_")
               contador <- contador + salto
      FimEnquanto
      Escreval("FIM")
      
fimalgoritmo