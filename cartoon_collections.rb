def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}.#{dwarf}"
  end
end

def summon_captain_planet(array) 
  array.map { |call| call.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snack|
    cheese_types.include?(snack)
  end
end
