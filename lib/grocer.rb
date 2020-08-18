require 'pry'
def find_item_by_name_in_collection(name, collection)
collection.each_with_index do |catigory,index|
if catigory[:item]===name
  return collection[index]
end
end
return nil
end


def consolidate_cart(cart)
con_cart=[]
cart.each_with_index do |key,index|
if con_cart[index-1]===cart[index]
  con_cart[index-1][:count]+=1
  binding.pry
else
 con_cart.push key
 con_cart[index][:count]=1
end
end
end