def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |val, index|
  puts "#{index+1} #{val}"
  }
end

def summon_captain_planet(array)
  # Your code here
  array.collect {|item|
    item.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  # Your code here
  array.find {|item|
    item.length > 4
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
