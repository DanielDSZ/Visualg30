algoritmo "Media Nota"
var
   NT1, NT2, NOTA: Real
inicio
      //Recebe a informação do usuario
      Escreval("============================")
      Escreval("       ESCOLA ESTADUAL      ")
      Escreval("============================")
      Escreva("Primeira nota do aluno(a): ")
      Leia(NT1)
      Escreva("Segunda nota do aluno(a): ")
      Leia(NT2)
      
      //Faz a media entre as notas
      NOTA <- (NT1 + NT2) / 2
      
      //Mostra o nivel de aproveitamento
      Escreval("----------------------------")
      Escreval(" MEDIA:",NOTA)
      Se (NOTA < 7) então
         Escreval(" ALUNO REPROVADO")
      Senão
         Escreval(" ALUNO APROVADO")
      FimSe
      Escreval("----------------------------")
fimalgoritmo