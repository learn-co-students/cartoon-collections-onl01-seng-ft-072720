# code an argument here
# Your code here
list = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(list)
  index = 0 
  list.each_with_index {|name,index| puts "#{index + 1}.#{name}"}
end

# code an argument here
# Your code here

group = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(group)
  planeteer_calls = []
  group.map do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
    planeteer_calls
end

# code an argument here
# Your code here
#The method should tell us if any of the calls are longer than four characters

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(words)
  words.any? do |word|
  word.length > 4
  end
end

# code an argument here
# the array below is here to help

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"] 
cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(array)
  array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
