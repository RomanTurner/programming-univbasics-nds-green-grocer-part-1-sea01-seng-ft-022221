require 'pry'
def find_item_by_name_in_collection(name, collection)

  collection.each do |hash|
  hash.each do |key, value|
   if hash[key] == name
    return hash[key]
  end 
  end 
end 
end


def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


=begin




counter = 0 
  while counter < collection.length 
  if collection[counter][:item] == name
    return collection[counter]
  end 
  counter += 1 
end
=end 