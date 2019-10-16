def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack| 
    cheese_types.include?(snack)
  end
  # i = 0
  # while i < cheese_types.length
  #   return cheese_types[i] if array.include?(cheese_types[i])
  #   i += 1
  # end
end
