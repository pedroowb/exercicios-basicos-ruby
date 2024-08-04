puts("Insira aqui o número que gostaria de verificar a paridade: ")
numero_entrada = gets.chomp.to_i
modulo = numero_entrada / 2
if numero_entrada <= 0
  puts("insira um valor válido.")
else
  if modulo == 0
    puts("Seu número é par!")
  else 
    puts("Seu número é impar!")
  end
end