# katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
  array = []
 if katz_deli.length == 0
  puts "The line is currently empty."
 else
  katz_deli.each_with_index do | name, index |
    array.push("#{index + 1}. #{name}") #=> ["1. Logan", "2. Avi", "3. Spencer"]  #Create a array with the person names and place in line
  end
   puts "The line is currently: #{array.join(" ")}" #Turns an array into a string separted by a space
 end
end

def take_a_number(katz_deli, name)
  # katz_deli.push(name)
  katz_deli << name     #Add `name` into katz_deli array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 # Checks in the array is equal zero
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift # removes the first person in line
    
  end
end

# name= "darrel"
# #{name} => darrel
# array = ["Hello", "how", "are","you"]

# array[0] =


#array.join(" ") => Hello how are you

#with some pseudo code
#If the line is empty print "The line is currently empty."
#else
#print out the persons name and place in line
#loop or iterate