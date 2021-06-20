valorFixo = perc = 0

io.write("Digite seu nome: ")   
nome = io.read() 
io.write("Digite o salario de ", nome, ": ")
salario = io.read("*n")

if salario < 300 then  
  perc = 0.70
  valorFixo = 500
elseif salario < 1000 then
  perc = 0.50
  valorFixo = 200
else 
  perc = 0.30
  valorFixo = 0 
end   

plBruto = valorFixo + (salario * perc)
impostoRenda = plBruto * 0.25
plLiquido = plBruto - impostoRenda

io.write("Participacaoo nos lucros liquido de ", nome, " foi de: R$", plLiquido)