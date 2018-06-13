def roll_call_dwarves(little_guys)
  number = 1
  little_guys.each do |guy|
    puts "#{number}. #{guy}"
  number += 1
  end
end

def summon_captain_planet(arr)
  result = []
  arr.each do |element|
    result << element.capitalize + "!"
  end
  result
end
=begin
def long_planeteer_calls(call)
  if call.any? { |w| w.length >= 4 }
    return true
  else call.all? { |w| w.length < 4 }
    false
  end
end
=end
def long_planeteer_calls(calls)
  if calls.any? {|i| i.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(board)
  cheese_types = ["cheddar", "gouda", "camembert"]
  board.find do |cheeze|
    cheese_types.include?(cheeze)
  end
end
