
grocery_list  = ["carrots", "toilet paper", "apples", "salmon"]

#grocery_list.each  { |x|   } # this is using x to interate through the numnbers and added them up l

grocery_list << "rice" # puts rice in

puts "Number of items in your list "
puts grocery_list.length

puts "2nd item in my list"
puts grocery_list[1]

def star_items(grocery_list)
  bannana_exist = 0
    grocery_list.each  do  |x| # this is using x to interate through the numnbers and check them  l


      puts "*" + x
      if x == "bannana"
        bannana_exist = 1
       end

    end
    if bannana_exist == 0
      puts "Add more bannans"

    end
end

star_items(grocery_list)
