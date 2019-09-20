require 'pry'
def line (katz_deli)
  if katz_deli.empty?
puts "The line is currently empty."
else
  other_deli = []
 katz_deli.each_with_index do |name , index|
   other_deli.push ("#{index + 1 }. #{name}")
    end
    puts "The line is currently: #{other_deli.join(" ")}"
 end
end
def take_a_number(array , name)
if array.empty?
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  #binding.pry
else 
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
 end
end



def now_serving(waiting)
  if waiting.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{waiting.shift}."
      
  end
end
 