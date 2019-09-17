katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    arr = []
    katz_deli.each_with_index {|name,i| arr << "#{i + 1}. #{name}"}
    namess = arr.join(" ")
    puts "The line is currently: #{namess}"
  end
end

def take_a_number(katz_deli,name)
  if katz_deli == 0
  else
    katz_deli << name
    num = katz_deli.find_index(name)
    puts "Welcome, #{name}. You are number #{num+1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length != 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  elsif katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
end