algoritmo "Verificador de Idade"
var
   id: inteiro
inicio
      Escreval ("Verifique em que fase da vida você está de acordo com sua idade!")
      Escreva ("Digite a sua idade: ")
      Leia (id)
      Escreval ("Você é criança? ", ((id >=2) e (id <=13)))
      Escreval ("Você é adolescente? ", ((id >=14) e (id <18)))
      Escreval ("Você é adulto? ", ((id >=18) e (id <60)))
      Escreva ("Você é idoso? ", (id>=60))
fimalgoritmo