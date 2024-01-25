Algoritmo "TesteVetor"

Var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
c,tot: inteiro
sum, mediaT: real

Inicio
      sum <- 0
      para c <- 1 ate 4 faca
           escreval("Digite o nome do ", c, " aluno: ")
           leia(nome[c])
           escreval("Digite a n1 do ", c, " aluno: ")
           leia(n1[c])
           escreval("Digite a n2 do ", c, " aluno: ")
           leia(n2[c])
           m[c] <- (n1[c] + n2[c])/2
           escreval("A média do aluno ", c, " é igual a: ", m[c])
           sum <- sum + m[c]
           LimpaTela
      FimPara
      mediaT <- sum/4
      escreval("LISTAGEM DE ALUNOS")
      escreval("==================")
      para c <- 1 ate 4 faca
           escreval(nome[c], " ", m[c])
           Se (m[c] > mediaT) entao
           tot <- tot + 1
           FimSe
      FimPara
      escreval("A média da turma é de: ", mediaT)
      para c <- 1 ate 4 faca
           Se (m[c] > mediaT) entao
           escreval(nome[c], " esta acima da média da turma.")
           FimSe
      FimPara
      escreval("Temos o total de ", tot, " alunos acima da média.")
Fimalgoritmo