def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array.push("#{index + 1} #{name}")
  end
  new_string = new_array.join(" ")
  puts new_string
end




def summon_captain_planet(array)
  new_array = []
  array.map do |name|
    new_array.push(name.capitalize + "!")
  end
  new_array
end










def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end







def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  end
end














