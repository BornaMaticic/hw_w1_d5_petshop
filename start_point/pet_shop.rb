def pet_shop_name(shop)
return shop[:name]
end


def total_cash(total)
  return total[:admin][:total_cash]
end


def add_or_remove_cash(shop, cash)
  return shop[:admin][:total_cash] += cash
end


def pets_sold(shop)
  return shop[:admin][:pets_sold]
end


def increase_pets_sold(shop, num)
  return shop[:admin][:pets_sold] += num
end


def stock_count(shop)
  return shop[:pets].length
end


# def pets_by_breed(shop, breed)
#   breed_type = []
#   for pet in shop[:pets]
#
# end

def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    return pet if pet[:name] == name
  end
  return nil
end




def customer_pet_count(customer)
  return customer[:pets].length
end
