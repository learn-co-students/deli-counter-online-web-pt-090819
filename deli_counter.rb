katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    counter = 1 
    array.each_with_index do |name,index|
      string << " #{counter}. #{name}"
      counter += 1
    end
    puts string
  end
end

def take_a_number(array,name)
  array << name
  pos = array.size
  puts "Welcome, #{name}. You are number #{pos} in line."
end

def now_serving(array)
   if array == []
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{array[0]}."
  array.shift
end
end





