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
    new_item = find_item_by_name_in_collection(cart[count][:item], new_cart)
      if new_item 
        new_item[:count] += 1 
        else
        new_item = {
          item: cart[count][:item],
          price: cart[count][:price],
          clearence: cart[count][:clearence],
          count: 1
        }
        new_cart << new_item
      end 
    count += 1 
  end 
  new_cart
end


=begin



 
=end 