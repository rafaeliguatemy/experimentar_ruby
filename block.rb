5.times { puts "exec the block" }




sum = 0
num = [2,3,6]

num.each {|num| sum += num }

puts sum





def foo
  
  yield
  yield

end


foo { puts 'xxxxxxx'}
