dolar = 5.73
puts "Insira aqui o valor em reais que você deseja converter para dólares: "
valor_em_reais = gets.chomp.to_f
if valor_em_reais == 0.0
  puts "Insira um valor válido. Tente novamente."
else
  valor_em_dolares = valor_em_reais / dolar
  puts "Você conseguirá comprar: %.2f dólares." %valor_em_dolares
end
