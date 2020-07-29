def roll_call_dwarves(brothers)
counter = 1
brothers.each do |brother|
  puts "#{counter}. #{brother}"
  counter += 1
end
end

def summon_captain_planet(powers)
  powers.map{ |power| power.capitalize + "!"}
  
end

def long_planeteer_calls(calls)
  calls.select{ |call| call.length > 4}.length != 0
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_snack = nil 
  snacks.each{ |snack| (cheese_snack = snack) && break if cheese_types.include?(snack)}
  cheese_snack
end
