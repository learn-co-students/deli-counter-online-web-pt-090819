#cloned

 def line(deli)
   if deli.length == 0
    puts "The line is currently empty."
   else
    current_line = "The line is currently:"
    deli.each_with_index do |customer, index|
      current_line = current_line + " #{index + 1}. #{customer}"
    end
    puts current_line
   end
 end

 def take_a_number(deli, name)
   deli << name
   puts "Welcome, #{name}. You are number #{deli.length} in line."
#     ##deli.push(name)
#     ##"Welcome, " #{name} ". You are number " deli.length " in line."
 end

 def now_serving(deli)
   if deli.empty?
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{deli.shift}."
   end
 end



#def line(array)
#  if array.length == 0
#  puts "The line is currently empty."
#   elsif
#   phrase = "The line is currently:"
#   array.each_with_index do |name, index|
#     phrase = phrase + " #{index + 1}. #{name}"
#   end
#   puts phrase
# end
#end

# def take_a_number(array, name)
#   array << name
#   puts "Welcome, #{name}. You are number #{array.length} in line."
#     ##array.push(name)
#     ##"Welcome, " #{name} ". You are number " array.length " in line."
# end

# def now_serving(name)
#   if name.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{name.shift}."
#   end
# end

