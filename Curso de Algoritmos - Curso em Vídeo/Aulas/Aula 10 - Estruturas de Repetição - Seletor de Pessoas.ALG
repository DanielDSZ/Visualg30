algoritmo "Seletor de Pessoas"
var
   CABELO, IDADE, HOMEM, MULHER: Inteiro
   SEXO, R: Caracter
inicio
    HOMEM <- 0
    MULHER <- 0
    Repita
          Escreval("===========================")
          Escreval("    SELETOR DE PESSOAS ")
          Escreval("===========================")
          Escreva("Qual o Sexo? [M/F] ")
          Leia(SEXO)
          Escreva("Qual a idade? ")
          Leia(IDADE)
          Escreval("Qual a cor do Cabelo?")
          Escreval("---------------------")
          Escreval("[1] Preto")
          Escreval("[2] Castanho")
          Escreval("[3] Loiro")
          Escreval("[4] Ruivo")
          Escreva("Opção: " )
          Leia(CABELO)
          Escreva("Quer continuar? [S/N]")
          Leia(R)
          
          Se (SEXO = "m") ou (SEXO = "M") então
             Se (IDADE > 18) então
                Se (CABELO = 2) então
                   HOMEM <- HOMEM + 1
                FimSe
             FimSe
          FimSe
          
          Se (SEXO = "f") ou (SEXO = "F") então
             Se (IDADE >= 25) e (IDADE <= 30) então
                Se (CABELO = 3) então
                   MULHER <- MULHER + 1
                FimSe
             FimSe
          FimSe
    Até(R = "n") ou (R = "N")
    limpaTela
    Escreval("-----------------------------------------------------------------------")
    Escreval("                        RESULTADO FINAL                                ")
    Escreval("-----------------------------------------------------------------------")
    Escreval(" O total de homens com mais de 18 anos e com cabelos castanhos: ",HOMEM)
    Escreval(" o total de mulheres entre 25 e 30 anos e com cabelos loiros: ",MULHER)
    
    
fimalgoritmo