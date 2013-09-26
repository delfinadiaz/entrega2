require 'classProducto.rb'

Class Purchase
  def initialize
      productos=Array.new
  end
  def add prod
      productos[length]= prod
  end 
  def total 
    sum= productos.inject {0} {|prod, num | prod.precio + num}
    puts sum
  end 
  def delete prod
   productos.delete_if { |p| p.codigo= prod.codigo}
  end
  def apply_discount 
     t=total
     if productos.length > 10 { puts (t- t *20/100)} 

  end 
 
