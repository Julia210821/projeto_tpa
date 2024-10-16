programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura: ")
    leia(altura)

    imc = peso/(altura*altura) 

    se(imc<18.5){
      escreva("O seu IMC é igual a ", imc ,"\nO seu IMC é menor que 18.5, você está abaixo do peso")
    }
    senao se(imc>18.5 e imc<=25 ){
      escreva("O seu IMC é igual a ", imc ,"\nO seu IMC está entre 18.5 e 25, seu peso é considerado normal")
    } 
    senao se(imc>25 e imc<=30){
      escreva("O seu IMC é igual a ", imc ,"\nO seu IMC está entre 25 e 30, você está acima do peso")
    }
    senao se(imc>30)
      escreva("O seu IMC é igual a ", imc ,"\nO seu IMC é maior que 30, você está obeso") 
    }

  }
}
