def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  end 
end



# def find_the_cheese(array)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.each do |item|
#     if array.include?(item) == true
#       i = 0
#       array.find(item[i])
#       i += 1
#     else
#       nil
#     end
#   end
# end

