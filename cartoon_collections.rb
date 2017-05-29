def roll_call_dwarves(roll_list)# code an argument here
  # Your code here
    roll_list.each_with_index {|name, index| puts "#{index +1}. #{name}" }

end

def summon_captain_planet(names)# code an argument here
  # Your code here

  names.map! {|name| (name.capitalize + "!")}

end

def long_planeteer_calls(array_calls)# code an argument here
  # Your code here
  array_calls.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(food_list) # code an argument here
  # the array below is here to help
  cheese_types_included = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.each do |food|
    if cheese_types.include?(food)
      cheese_types_included.push(food)
    end
  end
  cheese_types_included[0]
end
