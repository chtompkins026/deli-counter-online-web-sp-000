# Write your code here.

def line(array)
  new_line = [] 
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, idx| 
     new_line.push("#{idx}. #{name} ")
     puts new_line
    end 
  end 
end 