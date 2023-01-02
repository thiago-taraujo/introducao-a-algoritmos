programa {
  funcao inicio() {
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido
    escreva("Digite o salário bruto: ")
    leia(salarioBruto)
    escreva("Digite o adicional noturno: ")
    leia(adicionalNoturno)
    escreva("Digite as horas extras: ")
    leia(horasExtras)
    escreva("Digite os descontos: ")
    leia(descontos)
    salarioLiquido = salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos
    escreva("O salário líquido é de ", salarioLiquido, " reais.")
  }
}
