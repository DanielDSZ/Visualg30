algoritmo "Aproveitamento do Alunon"
var
   MEDIA, NT1, NT2: Real
   AP, SITUACAO: Caracter
inicio
      //Recebe a informação do usuario
      Escreval("==========================")
      Escreval("     ESCOLA ESTADUAL  ")
      Escreval("==========================")
      Escreva(" Primeira Nota: ")
      Leia(NT1)
      Escreva(" Segunda Nota: ")
      Leia(NT2)
      
      //Faz o calculo da media
      MEDIA <- (NT1 + NT2) / 2
      
      //Faz a analize do nivel de aproveitamento com base na media
      Se (MEDIA >= 9) então
         AP <- ("A")
         SITUACAO <- ("APROVADO")
      SeNão
           Se (MEDIA >= 7.5) e (MEDIA <= 8.9) então
              AP <- ("B")
              SITUACAO <- ("APROVADO")
           SeNão
                Se (MEDIA >= 7) e (MEDIA <= 7.4) então
                   AP <- ("C")
                   SITUACAO ("RECUPERAÇÃO")
                SeNão
                     Se (MEDIA >= 6) e (MEDIA <= 6.9) então
                        AP <- ("D")
                        SITUACAO <- ("RECUPERAÇÃO")
                     SeNão
                          Se (MEDIA >= 5) e (MEDIA <= 5.9) então
                             AP <- ("E")
                             SITUACAO <- ("RECUPERAÇÃO")
                          SeNão
                               Se(MEDIA < 5) então
                               AP <- ("F")
                               SITUACAO <- ("REPROVADO")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      //Mostra ao usuario o status em relação a media
      Escreval("==========================")
      Escreval(" MEDIA: ", Media)
      Escreval(" APROVEITAMENTO: ", AP)
      Escreval(" O ALUNO ESTA ", SITUACAO)
      Escreval("==========================")
      
      
fimalgoritmo