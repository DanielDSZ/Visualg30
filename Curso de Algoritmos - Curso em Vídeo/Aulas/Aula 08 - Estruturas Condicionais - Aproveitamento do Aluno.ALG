algoritmo "Aproveitamento do Alunon"
var
   MEDIA, NT1, NT2: Real
   AP, SITUACAO: Caracter
inicio
      //Recebe a informa��o do usuario
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
      Se (MEDIA >= 9) ent�o
         AP <- ("A")
         SITUACAO <- ("APROVADO")
      SeN�o
           Se (MEDIA >= 7.5) e (MEDIA <= 8.9) ent�o
              AP <- ("B")
              SITUACAO <- ("APROVADO")
           SeN�o
                Se (MEDIA >= 7) e (MEDIA <= 7.4) ent�o
                   AP <- ("C")
                   SITUACAO ("RECUPERA��O")
                SeN�o
                     Se (MEDIA >= 6) e (MEDIA <= 6.9) ent�o
                        AP <- ("D")
                        SITUACAO <- ("RECUPERA��O")
                     SeN�o
                          Se (MEDIA >= 5) e (MEDIA <= 5.9) ent�o
                             AP <- ("E")
                             SITUACAO <- ("RECUPERA��O")
                          SeN�o
                               Se(MEDIA < 5) ent�o
                               AP <- ("F")
                               SITUACAO <- ("REPROVADO")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      //Mostra ao usuario o status em rela��o a media
      Escreval("==========================")
      Escreval(" MEDIA: ", Media)
      Escreval(" APROVEITAMENTO: ", AP)
      Escreval(" O ALUNO ESTA ", SITUACAO)
      Escreval("==========================")
      
      
fimalgoritmo