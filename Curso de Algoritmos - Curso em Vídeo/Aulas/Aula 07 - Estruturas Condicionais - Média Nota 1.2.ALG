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
      
      //Faz a media das notas
      NOTA <- (NT1 + NT2) / 2
      Escreval("----------------------------")
      Escreval(" MEDIA:",NOTA)
      
      //Mostra o nivel de aproveitamento
      Se (NOTA >= 7) então
         Escreval(" ALUNO APROVADO")
      Senão
         Se (NOTA >= 5) e (NOTA < 7) então
            Escreval(" ALUNO EM RECUPERAÇÃO")
         Senão
            Escreval(" ALUNO REPROVADO")
         FimSe
      FimSe
      Escreval("----------------------------")
fimalgoritmo