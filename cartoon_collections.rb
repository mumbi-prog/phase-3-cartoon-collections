require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

def summon_captain_planet planeteer_calls # code an argument here
  # Your code here
  planeteer_calls.map { |pc| pc.capitalize + "!"} 
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)
#binding.pry

def long_planeteer_calls calls # code an argument here
  # Your code here
  calls.any? { |my_call| my_call.length > 4 }
end
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
#binding.pry

def find_the_cheese str # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find { |cheese| cheese_types.include?(cheese) }
end
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]
binding.pry