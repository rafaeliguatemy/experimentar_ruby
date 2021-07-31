require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else 
    "Nao foi possivel identificar"
  end
end


puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o S.O. #{my_os}"
