class Fish

  def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior!"
  end

  def swim
    puts 'Fish swimming'
  end
end



fish = Fish.new
fish.swim
fish.walk
