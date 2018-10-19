# Write your code here.

def line(array)
  new_line = [] 
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, idx| 
     new_line.push("#{idx + 1}. #{name} ")
     puts new_line.join
    end 
  end 
end 