def roll_call_dwarves(name)
  i = 0 
  while i < name.length 
  puts "1. #{name} 2. #{name} 3. #{name} 4. #{name} 5. #{name} 6. #{name} 7. #{name}"
  i = i + 1
  end
end

def summon_captain_planet(food)
 food.map do |i|
   i.capitalize + "!"
end
end

def long_planeteer_calls(calls)
   calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  array.find do |i|
    i == cheese_types[index]
  end
end

