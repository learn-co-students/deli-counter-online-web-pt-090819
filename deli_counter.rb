def line (Array)
  if Array.empty? # checks to see if there are any elemetns in the arrary
  puts "the line is currently empty"
else
  current_line = "The line is currently:"
array.each.with_index(1) do |name,index|
  current_line += " #{index}. #{name}"
end 
puts "#{current_line}" 
end 
end  
def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.leng} in line." 
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    #array = ["Logan", "avi","maria"]
    puts "currently serving #{array.shift}."
  end
end 