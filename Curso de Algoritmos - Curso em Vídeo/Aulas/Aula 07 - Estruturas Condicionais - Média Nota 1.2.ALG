algoritmo "Media Nota"
var
   NT1, NT2, NOTA: Real
inicio
      //Recebe a informa��o do usuario
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
      Se (NOTA >= 7) ent�o
         Escreval(" ALUNO APROVADO")
      Sen�o
         Se (NOTA >= 5) e (NOTA < 7) ent�o
            Escreval(" ALUNO EM RECUPERA��O")
         Sen�o
            Escreval(" ALUNO REPROVADO")
         FimSe
      FimSe
      Escreval("----------------------------")
fimalgoritmo