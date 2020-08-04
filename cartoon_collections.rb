require "pry"
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map do |calls|
     calls.capitalize + ("!")
    end
  end

def long_planeteer_calls(words)
   words.any? do |word|
   word.length > 4
  end
end

def find_the_cheese(ingredients)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |cheese|
      #binding.pry
     if ingredients.include?(cheese)
     return cheese
    end
  end
  nil
end
