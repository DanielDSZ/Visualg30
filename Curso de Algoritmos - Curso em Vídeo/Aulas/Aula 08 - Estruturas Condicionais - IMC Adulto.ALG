algoritmo "IMC Adulto"
var
   Altura, Peso, IMC: Real
inicio
      //Recebe as informa��es do usuario
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
      Escreval(" O seu IMC � ", IMC:5:2)
      Se (IMC < 16) ent�o
         Escreval(" CLASSIFICA��O: Magreza Grave")
      Sen�o
           Se (IMC = 16) ou (IMC <= 16.99) ent�o
              Escreval(" CLASSIFICA��O: Magreza Moderada")
           Sen�o
                Se (IMC = 17) ou (IMC <= 18.49) ent�o
                   Escreval(" CLASSIFICA��O: Magreza Leve")
                Sen�o
                     Se (IMC <= 18.50) ent�o
                        Escreval(" CLASSIFICA��O: Baixo Peso")
                     Sen�o
                          Se (IMC >= 18.50) e (IMC <= 24.99) ent�o
                             Escreval(" CLASSIFICA��O: Faixa de Normalidade")
                          Sen�o
                               Se (IMC = 25) ent�o
                                  Escreval(" CLASSIFICA��O: Excesso de Peso")
                               Sen�o
                                    Se (IMC > 25) e (IMC <= 29.99) ent�o
                                       Escreval(" CLASSIFICA��O: Pr�-obeso ")
                                    Sen�o
                                         Se (IMC = 30) ent�o
                                            Escreval(" CLASSIFICA��O: Obeso")
                                         Sen�o
                                              Se (IMC > 30) e (IMC <= 34.99) ent�o
                                                 Escreval(" CLASSIFICA��O: Obeso Grau I")
                                              Sen�o
                                                   Se (IMC = 35) ou (IMC <= 39.99) ent�o
                                                      Escreval(" CLASSIFICA��O: Obeso Grau II")
                                                   Sen�o
                                                        Escreval(" CLASSIFICA��O: Obeso Grau III")
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