#menu de comando para o usuario
puts "comando nº1: nome completo."
puts "comando nº2: data de nascimento."
puts "comando nº3: idade ao cubo."
puts "comando nº4: digite uma palavra para ser invertida."
puts "comando nº5: digite uma palavra e aparecera metade dela."
puts "comando nº6: somataria da data de nascimento."
puts"\n"
puts"digite o numero do comando que deseja realizar."

comando = gets.chomp.to_i
puts"\n"

case comando
when 1
  #imprime o nome completo
  puts "Thiago Lima Do nascimento"
when 2
#imprime a data de nascimento
  puts"05/12/1999"
when 3
  #imprime a idade ao cubo
  puts 20**3
when 4
# a condição inverte uma string e mostra o resultado.
print "Digite a palavra: "
palavra = gets().chomp

# Inverte a palavra
palavra.reverse!
# Imprime a palavra invertida
print "A palavra resultante: " + palavra
when 5
  print"digite uma palavra: "
  palavra = gets.chomp
  #calcula o tamanho da string
  tamanho_palavra = palavra.length
  #divide a string na metade
  metade_palavra = (tamanho_palavra/2)-1
  metade_palavra = palavra[0..metade_palavra]
  #imprime metade da string
  puts "A metade da palavra é", metade_palavra
when 6
  #faz a somatoria da data de nascimento
  print "05/12/1999 = 5+1+2+1+9+9+9 = ",5+1+2+1+9+9+9

else
puts"digite um comando de 1 a 6"

end
  puts"\n"
  puts "fim do programa"

system("pause")
