def roll_call_dwarves(array)
  array.each_with_index{|dwarf, number|
  #because we want our count to start from 1
  number += 1
  puts "#{number}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  var = 0
  until var == cheese_types.length
    if array.include?(cheese_types[var])
      return cheese_types[var]
    end
    var += 1
  end
end
