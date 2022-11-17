Algoritmo "MediaAlunoMINIPROJETO"

Var

nome:caractere
nota1,nota2,nota3,nota4:real
media:real
aluno:vetor[0..1] de caractere
cont:inteiro

Inicio
para cont de 0 ate 1 faca
escreva("Nome Aluno:")
 leia(aluno[cont])
  escreva("Digite a nota1:")
   leia(nota1)
    escreva("Digite a nota2:")
     leia(nota2)
      escreva("Digite a nota3:")
       leia(nota3)
        escreva("Digite a nota4:")
         leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4)
escreval("")
 escreva("A média do Aluno é:", media/4)
escreval("")
   se(media <= 6 )entao
    escreva("O Aluno está REPROVADO")
     senão
      escreva("O Aluno está APROVADO")
   fimse
escreval("")
fimpara
Fimalgoritmo
