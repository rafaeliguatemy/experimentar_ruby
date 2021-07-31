class Person
  
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instância da classe iniciada com valores: "
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end




person =  Person.new("Rafael", 38)

person.check
