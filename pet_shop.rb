def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

#
# def add_or_remove_cash(shop,number)
#   return shop[:admin][:total_cash]+= number
# end
#
# def add_or_remove_cash(shop,number)
#   return shop[:admin][:total_cash]-= number
# end
def pets_sold(total)
  return total[:admin][:pets_sold]
end
