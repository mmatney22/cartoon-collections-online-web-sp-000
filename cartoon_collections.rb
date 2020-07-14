def roll_call_dwarves(dwarves_names)
  dwarves_names.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| "#{call.capitalize}!"}
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4} 
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find do |food|
    cheese_types.include?(food)
  end
end
