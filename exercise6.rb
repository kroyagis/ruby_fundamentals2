def show_grocery(item)
  puts item
end

grocery_list = ["apple", "onion", "tofu", "nori"]

show_grocery(grocery_list)

grocery_list << "rice"

show_grocery(grocery_list)

puts grocery_list.count

if grocery_list.include?("banana")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end
