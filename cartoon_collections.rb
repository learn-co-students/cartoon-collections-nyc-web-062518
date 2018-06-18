def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  boolean_array = []
  array.each do |x| 
    if x.length > 4
      boolean_array << true
    else
      boolean_array << false
    end 
  end   
  if boolean_array.include?(true)
    true
  else
    false
  end  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  output = ""
  array.find {|x| x == cheese_types[0]}
end
