
grocery_list  = ["carrots", "toilet paper", "apples", "salmon"]

#grocery_list.each  { |x|   } # this is using x to interate through the numnbers and added them up l

grocery_list << "rice" # puts rice in

puts "Number of items in your list "
puts grocery_list.length

def star_items(grocery_list)
    grocery_list.each  { |x|  puts "*" + x   }


end

star_items(grocery_list)
