def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

foods = %w[butter lettuce gouda]

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  puts cheese_types.collect {|cheese| cheese} if foods.include? cheese}
end

find_the_cheese(foods)