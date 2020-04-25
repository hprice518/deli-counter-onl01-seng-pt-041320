katz_deli= []

def line(katz_deli) 
  if katz_deli.length == 0 
  puts "The line is currently empty."
  else 
   new_line = []
    katz_deli.each_with_index { |name, x| new_line << "#{x+1}. #{name} "}
  puts "The line is currently: " << new_line.join() 
  end
  
end





   