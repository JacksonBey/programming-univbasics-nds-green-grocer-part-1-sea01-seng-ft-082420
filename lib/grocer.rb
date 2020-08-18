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
i=0
cart.each do |key|
if con_cart[i]===cart[index]
  con_cart[index-1][:count]+=1
  binding.pry
else
 con_cart.push key
 con_cart[index][:count]=1
end
end
end