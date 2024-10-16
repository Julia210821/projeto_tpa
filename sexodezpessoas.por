programa {
  funcao inicio() {
    cadeia sexo
    inteiro somaf = 0
    inteiro somam = 0

    para(inteiro i = 1; i <=10; i++){
      escreva ("Digite o ", i, " sexo da pessoa (F/M): ")
      leia (sexo)
      se(sexo == 'f'){
        somaf = somaf + 1
      }senao {
        somam = somam + 1
      }
    }
      escreva ("A quantidade de pessoas com o sexo feminino é igual a: ", somaf, "\n")
      escreva ("A quantidade de pessoas com o sexo masculino é igual a: ", somam)

  
  }
}
