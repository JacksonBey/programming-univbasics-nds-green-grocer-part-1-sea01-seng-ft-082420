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
ccart=[]
i=0
cart.each do |key|
  if ccart===[]
    ccart.push key
    ccart[0][:count]=1
  end
  ccart.each do |ckey|
    if ccart[i][:item]
  end
end
end
