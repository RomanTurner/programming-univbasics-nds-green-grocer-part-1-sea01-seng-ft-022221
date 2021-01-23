require 'pry'
def find_item_by_name_in_collection(name, collection)
  item_hash_found = {}
  collection.each do |hash|
    hash.each do |key, value|
      key.each do |value|
        if value = name 
          item_hash_found = hash
          binding.pry
        end
      end 
    end 
end 
  item_hash_found
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  