katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli, name)
  counter = 0
  while counter <= katz_deli.length
puts "The line is currently: #{counter+1}. #{name}."
counter += 1
break
end
end
line(katz_deli, "Ada")
line(katz_deli, "Grace")
line(katz_deli, "Kent")

def take_a_number(katz_deli, name)
  counter = 0
  while count <= katz_deli.length 
  puts "Welcome, #{name}. You are number #{katz_deli[counter]} in line."
  katz_deli.push(name)
  counter += 1
  break
end
end
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

def now_serving
end