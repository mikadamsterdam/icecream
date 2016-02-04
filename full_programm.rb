
class Item
  attr_accessor :name, :price , :quantity

end

class Fruits < Item
end

class Pastas < Item
end

class Vegetables < Item
end

class Wines < Item
end


class Store

  def initialize
    @catalogue= []
  end

  def add_object object
    @catalogue.push(object)
  end

def inventory
  @catalogue.each do |object|
  print item.name
  puts
end



puts "Do you need to add product in your store ?"
answer = gets.chomp

while answer != "yes"
  puts "Do you need to add product in your store ?"
  answer = gets.chomp
end


puts "what do you need to add ?
Fruits
Pastas
Vegetables
or
Wines
"
product_name_to_add = gets.chomp




if product_name_to_add == 'Fruits'
 then newproduct = Fruits.new

   elsif product_name_to_add == 'Pastas'
   then   newproduct = Pastas.new

     elsif product_name_to_add == 'Pastas'
     then   newproduct = Vegetables.new

       elsif product_name_to_add == 'Wines'
        then  newproduct = Wines.new

end

#"Fruits".class.new
#newproduct = product_name_to_add.class.new

add_object (product_name_to_add)

puts @catalogue
