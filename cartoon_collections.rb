def roll_call_dwarves(arrays)
  arrays.each_with_index do |array, index|
    index += 1
  puts "#{index} " + array
 end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.collect do |name|
   name.capitalize << "!"
  end  
end

def long_planeteer_calls(short_words)
     if short_words.length <= 4
        true
      else
        false
   end
end


def find_the_cheese(cheese)
  if cheese.include?("cheddar")
    true
  else
    false
  end
end