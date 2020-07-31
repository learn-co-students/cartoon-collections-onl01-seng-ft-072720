dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def roll_call_dwarves(name)
index = 0 
name.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end 
 
 def summon_captain_planet(call)
   call.map do  |x| 
  "#{x.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
  return cheese_types[i] if array.include?(cheese_types[i])
  i += 1 
  end 
end 




  
 
