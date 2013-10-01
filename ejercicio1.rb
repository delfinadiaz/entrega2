# encoding: utf-8
class Animal
  def initialize (nom)
    @nombre=nom
  end
  def nadar
    puts 'nada'
  end
  def caminar 
    puts 'camina'
  end
end

class Mamifero < Animal
  def ladrar
    puts 'ladra'
  end
  def hablar
    puts 'habla'
  end
end

class Ave < Animal
  def volar
    puts 'vuela'
  end
end

class Reptil < Animal
  def desplazarse
    puts 'se desplaza'
  end
  def constriccion
    puts 'Ejerce presion'
  end
  def morder
    puts 'muerde'
  end
end

class Anfibio < Animal 
  def saltar
    puts 'salta'
  end
  def caminar
    puts 'Este animal no es capaz de caminar'
  end
end

class Pez < Animal
  def caminar
    puts 'Este animal no es capaz de caminar'
  end
end

class Persona < Mamifero
  def ladrar  
    puts 'Este animal no es capaz de ladrar'
  end
end

class Perro < Mamifero
  def hablar
    puts 'Este animal no es capaz de hablar'
  end
end

class Ballena < Mamifero
  def hablar
    puts 'Este animal no es capaz de hablar'
  end
  def ladrar
    puts 'Este animal no es capaz de ladrar'
  end
  def caminar
    puts 'Este animal no es capaz de caminar'
  end
end

class Aguila < Animal
  def nadar
    puts 'Este animal no es capaz de nadar'
  end
end

class Pinguino < Ave
  def volar
    puts 'Este animal no es capaz de volar'
  end
end

class Cocodrilo < Reptil
  def desplazarse
    puts 'Este animal no es capaz de desplazarse'
  end
  def constriccion
    puts 'Este animal no es capaz de ejercer presion'
  end
  def morder
    puts 'Este animal no es capaz de morder'
  end
end

class Boa < Reptil
  def caminar
    puts 'Este animal no es capaz de caminar'
  end
  def nadar
    puts 'Este animal no es capaz de nadar'
  end
  def morder
    puts 'Este animal no es capaz de morder'
  end
end

class Cobra < Reptil
  def caminar
    puts 'Este animal no es capaz de caminar'
  end
  def nadar
    puts 'Este animal no es capaz de nadar'
  end
  def constriccion
    puts 'Este animal no es capaz de ejercer presion'
  end
end

class Sapo < Anfibio
end

class Tiburon < Pez
end

per1=Persona.new "Martin"
per1.caminar
per2=Persona.new "Ignacio"
per2.hablar
sa=Sapo.new "Sapo"
sa.saltar
agui=Aguila.new "Aguila"
agui.volar
perro1= Perro.new "Perro"
perro1.volar
 
