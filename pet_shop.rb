def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

# Review the two below - I am not sure these are correct
def add_or_remove_cash(shop,amount)
  return shop[:admin][:total_cash]+= amount
end

# def add_or_remove_cash(shop,amount)
#   return shop[:admin][:total_cash]-= amount
# end

def pets_sold(amount)
  return amount[:admin][:pets_sold]
end
#
# # The one below works - I am not sure how? - I think we need to define the amount?
def increase_pets_sold (amount,increase)
  return amount[:admin][:pets_sold]+=increase
end

# def test_stock_count
#   count = stock_count(@pet_shop)
#   assert_equal(6, count)
# end

def stock_count(amount)
  return amount[:pets].count
end
