def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index| 
    puts "#{index+1} #{name}"
  end 
end

def summon_captain_planet(planetter_calls)
  planetter_calls.collect do |name|
    name.capitalize << "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack) 
  end 
end
