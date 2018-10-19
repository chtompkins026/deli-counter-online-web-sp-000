# Write your code here.

def line(array)
  new_line = ["The line is currently: "] 
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, idx| 
     new_line.push("#{idx + 1}. #{name} ")
    end 
    puts new_line[0...-1].join("")
  end 
end 