def how_many_items_are_greater_than(number, array) 
  array.count do |item|
    item > number
  end
end

array = [17, 6, 3, 7, 9, 1]

puts how_many_items_are_greater_than(5, array) 