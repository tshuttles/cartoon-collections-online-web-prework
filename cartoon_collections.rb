def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  if calls_long.any do |word|
    word.length > 4
    end 
  return "true"
  else 
  return "false"
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
