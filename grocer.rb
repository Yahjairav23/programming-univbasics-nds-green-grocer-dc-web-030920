

def find_item_by_name_in_collection(name, collection)
  
  collection_index = 0 
  while collection_index < collection.length do 
      if name == collection[collection_index][:item]
        return collection[collection_index]
      end 
        collection_index += 1  
  end
end

def consolidate_cart(cart)
  consolidated_cart = consolidate_cart(cart)
      i = 0
      while i < consolidated_cart.length do
        expect(consolidated_cart[i][:count]).to eq(1)
        i += 1
      end
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
