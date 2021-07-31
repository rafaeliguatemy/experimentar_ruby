class Carro
  
  def get_km text
    puts find_km(text)
    
  end
 private
  
  def find_km(text)
    return /80km\/h/.match(text)

  end

end


car = Carro.new
car.get_km("Um fusca de cor amarela viaja a 80km/h")

 
