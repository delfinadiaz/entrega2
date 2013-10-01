# encoding: utf-8
class Product
  attr_accessor :name, :price, :code
  def initialize (code, name, price)
    @name=name
    @price=price.to_f
    @code=code
  end
end

class Purchase 
  attr_accessor :products, :total
  def initialize
    @products= []
    @total= 0
  end
  
  def add (p)
    @products << p 
  end
  def calculartotal
    @total= products.reduce(0){|suma , p| suma + p.price}
  end
  def count
    puts @products.length
  end
  def delete (p)
    @products.delete(p)
  end
  def apply_discount
    yield self
  end
  
end
 
