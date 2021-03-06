require 'pry'

spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

def print_spicy_foods(spicy_foods)
  spicy_foods.each do |el|
    puts el[:name]+"(#{el[:cuisine]})"+" | "+"Heat Level: "+"🌶"*el[:heat_level]
  end
end

def get_names(spicy_foods)
  spicy_foods.map do |el|
    el[:name]
  end
end

def spiciest_foods(spicy_foods)
  spicy_foods.select do |el|
    el[:heat_level]>5
  end
end

def get_spicy_food_by_cuisine(spicy_foods, cuisine)
  spicy_foods.find do |el|
    el[:cuisine]=cuisine
  end
end

# BONUS Deliverables
def print_spiciest_foods(spicy_foods)

end

def average_heat_level(spicy_foods)

end

# Use this to test your methods
# run "ruby run.rb" and try calling the methods from the console
binding.pry
"pls"