def show_grocery(item)
  puts item
end

grocery_list = ["apple", "onion", "tofu", "nori"]

show_grocery(grocery_list)

grocery_list << "rice"

show_grocery(grocery_list)
