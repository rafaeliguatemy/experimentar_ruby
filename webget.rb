require 'net/http'

exemple = Net::HTTP.get('example.com', '/index.html')

File.open('exemple.html' ,'w') do |line|
  line.puts(exemple)
end
