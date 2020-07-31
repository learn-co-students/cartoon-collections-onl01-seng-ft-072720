def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |item, index|
    new_array << "#{index + 1} #{item}"
  end
  puts new_array
end

def summon_captain_planet(planeteer_calls)
  all_caps = []
  planeteer_calls.map do |item|
    all_caps << item.capitalize + "!"
  end
  all_caps
end


def long_planeteer_calls(word)
  word.each do |item|
    if item.length > 4 
      return true 
    end
  end
  return false 
end

def find_the_cheese(food)
  new_array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |item|
    if cheese_types.include?(item)
      new_array.push(item)
    end
  end
  return new_array[0]
end
