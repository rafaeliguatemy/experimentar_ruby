hsh = {a: "letra a", b: "letra b", c: "letra c"}

hsh.each do |k, v|
  puts "Uma das chaves é #{k} e o valor é #{v}" 
end





numbers = {a: 10, b: 3, c: 20, d: 25, e: 15}

t = 0
numbers.select! do |k, v|
  if k > t
end
