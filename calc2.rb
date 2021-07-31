op = ""

loop do
  puts "Calculadora"
  puts "-----------"
  puts "Digite (+) para Soma "
  puts "Digite (-) para Subtração"
  puts "Digite (x) para Multiplicação"
  puts "Digite (:) para Divião"

  puts "============"

  puts "Digite S para sair"
  puts "============"

  print "Entre com a opção: "

  op = gets.chomp

  if op == 's'
    break
  else if op in ['+', '-', 'x', ':']
    print "Entre com o primeiro numero: "
    x = gets.chomp.to_i
    print "Entre com o outro: "
    y = gets.chomp.to_i

    if op == "+"
      puts "Soma = #{x+y}"
    elsif op == "-"
      puts "Subtração = #{x-y}"
    elsif op == "x"
      puts op "Multiplicação = #{x*y}"
    else
      puts op "Divisão = #{x/y}"
    end 
  else
    puts "opcao invalida !!"  
  end  
end



