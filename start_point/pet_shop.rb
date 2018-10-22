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


def pets_by_breed(shop, breed)
  selected_pets = []
  for pet in shop[:pets]
    if pet[:breed] == breed
        selected_pets << pet
    end
  end
  return selected_pets
end


def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    return pet if pet[:name] == name
  end
  return nil
end


def remove_pet_by_name(shop, name)
  for pet in shop[:pets]
    return pet.clear if pet[:name] == name
  end
  return nil
end


def add_pet_to_stock(shop, stock)
  return shop[:pets] << @new_pet
end


def customer_cash(money)
  return money[:cash]
end


def remove_customer_cash(customer, cash)
  return customer[:cash] -= cash
end



def customer_pet_count(customer)
  return customer[:pets].length
end


def add_pet_to_customer(customer, added_pet)
  customer[:pets] << added_pet
end


# def customer_can_afford_pet(cash, price)
#   for money in @customers[1][:cash]
#     if cash <= price
#       return true
#     end
#   end
#   return false
# end
