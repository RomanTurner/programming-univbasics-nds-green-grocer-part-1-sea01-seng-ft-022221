require 'pry'
def find_item_by_name_in_collection(name, collection)
counter = 0 
   while counter < collection.length 
   if collection[counter][:item] == name
     return collection[counter]
   end 
   counter += 1 
  end
end


def consolidate_cart(cart)
  new_cart = []
  count = 0 
  while count < cart.length 
    new_item = find_item_by_name_in_collection(cart[counter])
      
    count += 1 
  end 
end


=begin



 
=end 