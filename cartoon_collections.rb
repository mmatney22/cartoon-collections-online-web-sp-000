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
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if string.include?(cheese_types[i])
    i += 1
  end
end
