def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop,amount)
  total = 0 +amount.to_i
  return shop[:admin][:total_cash]+=total
end

def pets_sold(amount)
  return amount[:admin][:pets_sold]
end

def increase_pets_sold (amount,increase)
    total = 0+increase.to_i
    return amount[:admin][:pets_sold]+=total
end

def stock_count(amount)
  return amount[:pets].count
end

def pets_by_breed(shop,type)
  total = []
  for pet in shop[:pets]
    total.push (pet) if pet [:breed] == type
  end
  return total
end

# Type in "arthur" we look through all the pet names in the pet shop - need a for loop. If I get a name match, I want to return that pet hash. I think this should also work for the Fred example and return nil.

def find_pet_by_name (shop,pet_name)
  for pet in shop[:pets]
    if pet[:name] == pet_name
      return pet
      # else
    end
  end
end

# remove a pet by name e.g called Athur, so when you search for it you should get a nil response
# def remove_pet_by_name(shop, name)
#   for pet in pets [:pets]
#   return pet[:pets].delete(name)
#   end
# end

# want to add a new pet into the pet array so that when we count up the items in the array it increases to 7. If we add a pet to stock we need to push this

# def add_pet_to_stock(amount)
    # total = []
#   return amount [:pets].count
# end


# we are trying to call a customer by their index position we want to see a return of 1000 for positon zero

# def customer_cash(position)
#   return customers
# end
