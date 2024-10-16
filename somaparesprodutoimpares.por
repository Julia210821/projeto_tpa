programa {
  funcao inicio() {
    inteiro numero
    inteiro somapares = 0
    inteiro produtoimpares = 1

    para(inteiro i = 1; i <=10; i++){
      escreva ("Digite o ", i, "º número: ")
      leia(numero)
        se (numero % 2 == 0){
          somapares = somapares + numero
        }senao {
      produtoimpares = produtoimpares*numero
        }
    }
    escreva ("A soma dos números pares é ", somapares, "\n")
    escreva ("O produto dos números ímpares é: ", produtoimpares)
  }
}
