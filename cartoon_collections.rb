def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}.#{dwarf}"
  end
end


def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
  end


def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length > 4}
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|ingredient| cheese_types.include?(ingredient)}
end
