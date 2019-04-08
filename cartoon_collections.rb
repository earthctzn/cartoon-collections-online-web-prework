def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, i|
    puts "#{i+1} #{x}"
  end
end

def summon_captain_planet(calls)
  calls.map!{|name| name.capitalize << "!"}
end

def long_planeteer_calls(calls)
   if calls.count > 4
     return true
   else 
     return false
   end
end

def find_the_cheese(munchies)
  cheese_types = ["cheddar", "gouda", "camembert"]
  munchies.find do |food|
    cheese_types.include?(munchies)
    return 
  end
end