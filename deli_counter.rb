# Write your code here.

line = Array.new 

def line(array)
  new_line = ["The line is currently:"] 
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, idx| 
     new_line.push(" #{idx + 1}. #{name}")
    end 
    puts new_line.join("")
  end 
end 

