def roll_call_dwarves(names)
  i = 0
 names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
 array.map! {|arr| arr.capitalize + '!'}
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |arr| 
    arr.include?("cheddar")
  end
end

