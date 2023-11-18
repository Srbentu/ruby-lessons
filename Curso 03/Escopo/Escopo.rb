# frozen_string_literal: true

# LOCAIS
class Teste
  def local
    local = 'acessada somente no metodo local'
    print local

  end
  def global
    $global = 0
    puts $global
  end

end
class Teste2
  def outro_global
    $global += 1
    puts $global
  end
end


teste = Teste.new
teste2 = Teste2.new
teste.local
teste.global
teste2.outro_global
puts $global

# GLOBAIS





# CLASSES
# INSTANCIA
#