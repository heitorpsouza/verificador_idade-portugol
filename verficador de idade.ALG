algoritmo "Verificador de Idade"
var
   id: inteiro
inicio
      Escreval ("Verifique em que fase da vida voc? est? de acordo com sua idade!")
      Escreva ("Digite a sua idade: ")
      Leia (id)
      Escreval ("Voc? ? crian?a? ", ((id >=2) e (id <=13)))
      Escreval ("Voc? ? adolescente? ", ((id >=14) e (id <18)))
      Escreval ("Voc? ? adulto? ", ((id >=18) e (id <60)))
      Escreva ("Voc? ? idoso? ", (id>=60))
fimalgoritmo