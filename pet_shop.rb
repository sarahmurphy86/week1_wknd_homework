def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end


# def test_add_or_remove_cash__add
#   add_or_remove_cash(@pet_shop,10)
#   cash = total_cash(@pet_shop)
#   assert_equal(1010, cash)
# end
#
# def add_or_remove_cash(shop,number)
#   return shop[:admin][:total_cash]+= number
# end
#
# def add_or_remove_cash(shop,number)
#   return shop[:admin][:total_cash]-= number
# end
