require_relative 'ejercicio2'

p1=Product.new "01","Martillo", 50.5
p2=Product.new "01","Martillo", 50.5
p3=Product.new "01","Martillo", 50.5
p4=Product.new "01","Martillo", 50.5
p5=Product.new "01","Martillo", 50.5
p6=Product.new "02","Clavosx100", 10
p7=Product.new "02","Clavosx100", 10
p8=Product.new "02","Clavosx100", 10
p9=Product.new "02","Clavosx100", 10
p10=Product.new "02","Clavosx100", 10
p11=Product.new "02","Clavosx100", 10
p12=Product.new "03","Pinza", 60
p13=Product.new "03","Pinza", 60
p14=Product.new "03","Pinza", 60
p15=Product.new "03","Pinza", 60


p=Purchase.new
p.add(p1)
p.add(p2)
p.add(p3)
p.add(p4)
p.add(p5)
p.add(p6)
p.add(p7)
p.add(p8)
p.add(p9)
p.add(p10)
p.add(p11)
p.add(p12)
p.add(p13)
p.add(p14)
p.add(p15)

#Calculo la suma de los precios de todos los productos
p.calculartotal
puts "Saldo: #{p.total}"
#Calculo el descuento del 10% de la compra
p.apply_discount do |purchase|
  purchase.total -= purchase.total * 0.2 if purchase.products.size > 10
end
puts "Saldo descuento 10% : #{p.total}"

#Calculo el descuento de 3x2 
p.apply_discount do |purchase|
  repetidos = Hash.new(0)
  purchase.products.each {|p| repetidos[p.code] += 1}
  prices=Hash.new(0)
  purchase.products.each {|p| prices[p.code] = p.price}
  indice=0
  repetidos.each do |m,i|
    precioprod= prices.values[indice]
    purchase.total -= (i.to_i/3)*precioprod if(i.to_i > 3)
    indice += 1
  end
  puts "Saldo descuento 3x2: #{p.total}"
end
