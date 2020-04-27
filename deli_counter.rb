# def line(array) 
#   line_length = array.length 
# if line_length == 0
#                   puts "The line is currently empty."
#     else
#         # index = 0
#         line_order = "The line is currently:"
#       array.each_with_index do |name, i|
#             line_order = line_order + " #{i+1}. " + name
#             #index += 1
#         end
#         puts line_order
#     end
<<<<<<< HEAD
# end
=======



>>>>>>> 2a08c42566fe93fc087c53f6f1fbb28e31521bcd

def line(katz_deli) 
  
  if katz_deli.length == 0 
  puts "The line is currently empty."
  else 
<<<<<<< HEAD
    new_line = "The line is currently:"
    katz_deli.each_with_index do |name, x| 
      new_line = new_line + " #{x + 1}. " + name
    end
    new_line
  end

end

def take_a_number(array, string)
  array << string 
    puts "Welcome, #{string}. You are number #{array.length} in line."
end

=======
   new_line = "The line is currently:"
   katz_deli.each_with_index do |name, x| 
      puts new_line = new_line + " #{x + 1}. #{name}."
    end

  end
end

def take_a_number(array, string)
  array << string 
    puts "Welcome, #{string}. You are number #{array.length} in line."
end

>>>>>>> 2a08c42566fe93fc087c53f6f1fbb28e31521bcd
def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}." 
  end 
end 




   