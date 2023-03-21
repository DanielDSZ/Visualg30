algoritmo "IMC Adulto"
var
   Altura, Peso, IMC: Real
inicio
      //Recebe as informações do usuario
      Escreval("===============================")
      Escreval("       CALCULO DE IMC          ")
      Escreval("===============================")
      Escreva(" Informe a sua altura:(m) ")
      Leia(Altura)
      Escreva(" Informe o seu peso:(Kg) ")
      Leia(Peso)
      
      //Faz o calculo do IMC
      IMC <- Peso / (Altura ^ 2)
      
      //Faz a escolha da resposta com base no IMC
      Escreval("===============================")
      Escreval(" O seu IMC é ", IMC:5:2)
      Se (IMC < 16) então
         Escreval(" CLASSIFICAÇÃO: Magreza Grave")
      Senão
           Se (IMC = 16) ou (IMC <= 16.99) então
              Escreval(" CLASSIFICAÇÃO: Magreza Moderada")
           Senão
                Se (IMC = 17) ou (IMC <= 18.49) então
                   Escreval(" CLASSIFICAÇÃO: Magreza Leve")
                Senão
                     Se (IMC <= 18.50) então
                        Escreval(" CLASSIFICAÇÃO: Baixo Peso")
                     Senão
                          Se (IMC >= 18.50) e (IMC <= 24.99) então
                             Escreval(" CLASSIFICAÇÃO: Faixa de Normalidade")
                          Senão
                               Se (IMC = 25) então
                                  Escreval(" CLASSIFICAÇÃO: Excesso de Peso")
                               Senão
                                    Se (IMC > 25) e (IMC <= 29.99) então
                                       Escreval(" CLASSIFICAÇÃO: Pré-obeso ")
                                    Senão
                                         Se (IMC = 30) então
                                            Escreval(" CLASSIFICAÇÃO: Obeso")
                                         Senão
                                              Se (IMC > 30) e (IMC <= 34.99) então
                                                 Escreval(" CLASSIFICAÇÃO: Obeso Grau I")
                                              Senão
                                                   Se (IMC = 35) ou (IMC <= 39.99) então
                                                      Escreval(" CLASSIFICAÇÃO: Obeso Grau II")
                                                   Senão
                                                        Escreval(" CLASSIFICAÇÃO: Obeso Grau III")
                                                   FimSe
                                              FimSe
                                         FimSE
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("===============================")
fimalgoritmo