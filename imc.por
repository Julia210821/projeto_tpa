programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura: ")
    leia(altura)

    imc = peso/(altura*altura) 

    se(imc<18.5){
      escreva("O seu IMC � igual a ", imc ,"\nO seu IMC � menor que 18.5, voc� est� abaixo do peso")
    }
    senao se(imc>18.5 e imc<=25 ){
      escreva("O seu IMC � igual a ", imc ,"\nO seu IMC est� entre 18.5 e 25, seu peso � considerado normal")
    } 
    senao se(imc>25 e imc<=30){
      escreva("O seu IMC � igual a ", imc ,"\nO seu IMC est� entre 25 e 30, voc� est� acima do peso")
    }
    senao se(imc>30)
      escreva("O seu IMC � igual a ", imc ,"\nO seu IMC � maior que 30, voc� est� obeso") 
    }

  }
}
