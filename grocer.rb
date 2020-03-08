

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
  consolidated_cart = []

  cart.each do |n|
    found_item = find_item_by_name_in_collection(n[:item], consolidated_cart)

    if found_item != nil
      found_item[:count] += 1
    else
      consolidated_cart.push(n)
      consolidated_cart.last[:count] = 1
    end
  end

  return consolidated_cart
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  item_in_cart = find_item_by_name_in_collection(coupon[:item], cart)
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
