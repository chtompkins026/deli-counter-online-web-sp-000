# Write your code here.

line = Array.new 

def line(line)
  new_line = ["The line is currently:"] 
  if line.empty? 
    puts "The line is currently empty."
  else 
    line.each_with_index do |name, idx| 
     new_line.push(" #{idx + 1}. #{name}")
    end 
    puts new_line.join("")
  end 
end 

