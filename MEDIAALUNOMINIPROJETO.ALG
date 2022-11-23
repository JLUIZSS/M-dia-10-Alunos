Algoritmo "Média10AlunosMiniProjetoBruno"

Var
n1,n2,n3,n4,media:real
x:inteiro
aluno:vetor[0..1] de caractere

Inicio
para x de 0 ate 1 faca
  Escreval("Digite o nome do Aluno:")
  Leia(aluno[x])
  Escreval("Digite a 1ª nota do Aluno")
  Leia(n1)
  Escreval("Digite a 2ª nota do Aluno")
  Leia(n2)
  Escreval("Digite a 3ª nota do Aluno")
  Leia(n3)
  Escreval("Digite a 4ª nota do Aluno")
  Leia(n4)
  media <- ((n1+n2+n3+n4)/4)
  escreval(" A Média do aluno:" ," ", aluno[x], " " ,"foi de", media,".")

  ESCREVAL("")

 se(media>=6)entao
   escreval( aluno[x], " " ,"foi APROVADO")
     senao
   escreval( aluno[x], " " ,"foi REPROVADO")
 FIMSE
FIMPARA
ESCREVAL("")
Fimalgoritmo
