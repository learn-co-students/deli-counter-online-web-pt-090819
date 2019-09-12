def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif
    phrase =  "The line is currently:"
    array.each_with_index do |value, index|
      new_index = index + 1
      phrase = phrase + " #{new_index}. #{value}"
    end
    puts phrase
  end
end

def take_a_number(array, name)
  number = array.length + 1
  array << name
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(name)
  if name.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name.shift}."
  end
end
