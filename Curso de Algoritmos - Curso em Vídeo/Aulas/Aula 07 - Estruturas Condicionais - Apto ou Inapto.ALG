algoritmo "Apto ou Inapto"
var
   idade, Ano, Ano_Nasc: Inteiro
inicio
      //Recebe a informação do usuario
      Escreval("============================")
      Escreval("  DEPARTAMENTO DE TRANSITO  ")
      Escreval("============================")
      Escreva(" Ano Atual (yyyy): ")
      Leia(Ano)
      Escreva(" Ano de Nascimneto (yyyy): ")
      Leia(Ano_Nasc)
      
      //Faz o calculo da idade
      idade <- Ano - Ano_Nasc
      Escreval("--------- STATUS -----------")
      Escreval(" IDADE:",idade," ANOS")
      
      //Faz a analize da idade
      Se (idade < 18) então
         Escreval(" INAPTO A TIRAR CARTEIRA")
      Senão
         Escreval(" APTO A TIRAR CARTEIRA")
      FimSe
      Escreval("----------------------------")
fimalgoritmo