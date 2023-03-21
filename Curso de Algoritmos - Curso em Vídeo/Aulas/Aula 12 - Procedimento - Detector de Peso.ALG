algoritmo "Detector de Peso"
var
   IR, VEZES: Inteiro
   NOME, PESADO: Caractere
   PESO, MAIOR: Real
Procedimento Topo()
inicio
      Escreval("=====================================")
      Escreval("   D E T E C T O R   DE   P E S O   ")
      Escreval("-------------------------------------")
      Escreval(" Maior peso até agora: ", MAIOR, "Kg")
      Escreval("=====================================")
FimProcedimento
inicio
      Topo()
      Escreva(" Quantos pesos deseja analisar? ")
      Leia(VEZES)
      Para IR <- 1 até VEZES faça
           Escreva("Digite o nome: ")
           Leia(NOME)
           Escreva("Digite o peso de ", NOME, ": ")
           Leia(PESO)
           Se (PESO > MAIOR) então
              MAIOR <- PESO
              PESADO <- NOME
           FimSe
           LimpaTela
           Topo()
      FimPara
      LimpaTela
      Topo()
      Escreval("A pessoa mais pesada foi ", PESADO, ", com ", MAIOR, " quilos")
fimalgoritmo