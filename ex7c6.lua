--        Entrada de Dados

io.write("Digite seu nome: ")   -- Classe io, metódo write para escrever.
nome = io.read()    --<etódo de leitura, o tipo deve ser escrito entre parênteses (padrão é String)
io.write("Digite o salário de ", nome, ": ")
salario = io.read("*n") -- "*n" indica que é um número inteiro

--        Comando IF

if salario < 300 then   -- Todo if e elseif precisa de um then (ou seja um então)
  perc = 0.70
  valorFixo = 500
elseif salario < 1000 then
  perc = 0.50
  valorFixo = 200
else 
  perc = 0.30
  valorFixo = 0 
end     -- End pra indicar que acabou o if.

--         Operações

plBruto = valorFixo + (salario * perc)
impostoRenda = plBruto * 0.25
plLiquido = plBruto - impostoRenda

--         Saída de Dados

io.write("Participação nos lucros liquido de ", nome, " foi de: R$", plLiquido) 
print("")