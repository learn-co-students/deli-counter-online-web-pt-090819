katz_deli = []

def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    pos = 1
    count = 0
    currLine = "The line is currently: "
    while count < array.length - 1
      currLine += "#{pos}. " + array[count] + " "
      count += 1
      pos += 1
    end
    currLine += "#{pos}. " + array[-1]
    puts currLine
  end
end

def take_a_number(array, name)
  array.push(name)
  greeting = "Welcome, #{name}. You are number " + (array.find_index(name) + 1).to_s + " in line."
  puts greeting
end 

def now_serving(array)
  if array.first()
    puts "Currently serving " + array.first() + "."
    array.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
  