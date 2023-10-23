programa {
  funcao inicio() {
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, temporario

    para (inteiro i = 0; i < 10; i++){
      se (vetor[i] > vetor[i + 1]){
        temporario = vetor[i + 1]
        vetor[i + 1] = vetor[i]
        vetor[i] = temporario
      }
    }
    para (inteiro j = 0; j < 10; j++){
      escreva(vetor[j])
    }
    
  }
}
