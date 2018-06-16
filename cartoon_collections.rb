def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |call|
    new_array << call.capitalize!
  end
  new_array.collect do |call|
    call << "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
