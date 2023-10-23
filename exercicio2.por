programa {
  funcao inicio() {
    inteiro vetor[10], soma

    para(inteiro i = 0; i < 10; i++){
      leia(vetor[i])
      soma = soma + vetor[i]
    }

    para(inteiro j = 0; j < 10; j++){
      se (vetor[j] % 2 == 1){
        escreva("Esse foram impars",vetor[j])
      }
    }

    para (inteiro x = 1;x <= 10; x++) {
      se (vetor[x] % 2 == 0) {
        escreva(vetor[x], " ")
      }
    }
    escreva("Soma de todos os elementos: ", soma, "\n")

    inteiro media = soma / 10
    escreva("Média de todos os elementos: ", media, "\n")
  }
}
