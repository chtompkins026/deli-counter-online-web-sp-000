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

def take_a_number(line, name)
  line.push(name)
  count = line.size 
  
  puts "Welcome, #{name}. You are number #{line.index(name)} in line "
end 