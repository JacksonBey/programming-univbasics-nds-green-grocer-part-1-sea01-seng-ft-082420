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
  else if ccart[i][:item] != cart[i][:item]
    ccart.push key
    ccart[i]=1
    i+=1
  end
  ccart.each do |ckey|
    if ccart[i]===ckey
      ccart[i][:count]+=1
    end
  end
end
binding.pry
end
