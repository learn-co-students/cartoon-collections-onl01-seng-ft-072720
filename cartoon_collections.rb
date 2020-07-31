def roll_call_dwarves(dwarve_arr)
  dwarve_arr.each_with_index do |dwarf, i|
    puts "#{i += 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize()}!"
  end
end

def long_planeteer_calls(calls_arr)
  calls_arr.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|name| cheese_types.include?(name)}
end
