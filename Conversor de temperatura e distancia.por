programa {
  funcao inicio() {
    //Declara��o de vari�veis
    inteiro opcao
    real valor
    //Estrutura de repeti��o faca..enquanto
    faca{
    //Enunciado e leitura da vari�vel que define a opera��o da aplica��o
    escreva("Calculadora de convers�es: Escolha uma op��o:\n\n")
    escreva("1 - Celsius para Fahrenheit\n")
    escreva("2 - Quilometros para Milhas\n")
    escreva("3 - Sair\n\n")
    leia(opcao)
    escolha(opcao){
      //Se escolhar 1, converte graus celsius para fahrenheit
      caso 1:
      escreva("\nInforme o valor que deseja converter: ")
      leia(valor)
      real numero
      numero=(valor*9/5)+32
      escreva("\n"+valor+"�C equivale a "+numero+"�F\n")
      pare
      //Se escolher 2, converte km em milhas
      caso 2:
      escreva("\nInforme o valor que deseja converter: ")
      leia(valor)
      real milhas
      milhas=valor*0.621371
      escreva(valor,"km equivale a "+milhas+"mi\n")
      pare
      //Se escolher 3, termina a aplica��o
      caso 3:
      pare
      caso contrario:
      escreva("Op��o inv�lida") 
      pare
    }
  }
  enquanto(opcao<3)
}
}