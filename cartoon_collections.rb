def roll_call_dwarves(name)
  i = 0
  name.each_with_index do |names,i|
    i += 1
    puts "#{i} #{name}"
   end 
end

def summon_captain_planet(elements)
  elements.map do |el|
    el.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|planeteer| planeteer.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
