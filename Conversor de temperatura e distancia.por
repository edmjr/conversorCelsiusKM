programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro opcao
    real valor
    //Estrutura de repetição faca..enquanto
    faca{
    //Enunciado e leitura da variável que define a operação da aplicação
    escreva("Calculadora de conversões: Escolha uma opção:\n\n")
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
      escreva("\n"+valor+"ºC equivale a "+numero+"ºF\n")
      pare
      //Se escolher 2, converte km em milhas
      caso 2:
      escreva("\nInforme o valor que deseja converter: ")
      leia(valor)
      real milhas
      milhas=valor*0.621371
      escreva(valor,"km equivale a "+milhas+"mi\n")
      pare
      //Se escolher 3, termina a aplicação
      caso 3:
      pare
      caso contrario:
      escreva("Opção inválida") 
      pare
    }
  }
  enquanto(opcao<3)
}
}