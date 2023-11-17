# frozen_string_literal: true

require 'OS'

def mySo
  if OS.windows?
     'Windows'
  elsif OS.linux?
     'Linux'
  elsif OS.mac?
     'Mac'
  else
     'Não consegui identificar'
  end
end

puts "Meu pc é #{OS.bits} bits e possui #{OS.cpu_count} nucleos e o sistema operacional é #{mySo}"