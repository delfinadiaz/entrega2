Class Animal
  def initialize nomb
       @nombre= nomb
  end
  def nadar
    puts "nada"
  end
  def caminar 
    puts "camina"
 end
end

Class Mamifero < Animal

  def ladrar
    puts "ladra"
  end
   def hablar
     puts "habla"
   end
end
Class Ave < Animal
  def volar
      puts "vuela"
  end

 
end
Class Reptil <Animal

 def desplazarse
   puts "se desplaza"
 end
 def constriccion
  puts "Ejerce presion"
 end
 def morder
  puts "muerde"
 end
end

Class Anfibio<Animal 
  def saltar
    puts"salta"
  end
  def caminar
     puts "Este animal no es capaz de caminar"
  end
end
Class Pez < Animal
  def caminar
      puts "Este animal no es capaz de caminar"
  end
end

Class Persona< Mamifero
 def ladrar  
    puts"Este animal no es capaz de ladrar"
 end
end

Class Perro < Mamifero
 def hablar
   puts "Este animal no es capaz de hablar"
 end
end

Class Ballena < Mamifero
 def hablar
  puts "Este animal no es capaz de hablar"
 end
 def ladrar
   puts "Este animal no es capaz de ladrar"
 end
 def caminar
    puts "Este animal no es capaz de caminar"
 end
end
Class Aguila < Animal
 def nadar
  puts "Este animal no es capaz de nadar"
 end
end
Class Pinguino < Ave
 def volar
  puts "Este animal no es capaz de volar"
 end
end

Class Cocodrilo < Reptil
def desplazarse
   puts "Este animal no es capaz de desplazarse"
 end
 def constriccion
  puts "Este animal no es capaz de ejercer presion"
 end
 def morder
  puts "Este animal no es capaz de morder"
 end
end

Class Boa < Reptil
 def caminar
  puts"Este animal no es capaz de caminar"
 end
 def nadar
  puts "Este animal no es capaz de nadar"
 end
 def morder
   puts"Este animal no es capaz de morder"
 end
end

Class Cobra < Reptil
  def caminar
  puts"Este animal no es capaz de caminar"
 end
 def nadar
  puts "Este animal no es capaz de nadar"
 end
 def constriccion
  puts "Este animal no es capaz de ejercer presion"
 end
end
Class Sapo < Anfibio
end

Class Tiburon < Pez
end

 
