def line(katz_deli)
 names= "The line is currently:"
 
 
 if katz_deli.empty?
  puts "The line is currently empty."
 else
   katz_deli.each_with_index do |name,index|
     names <<" #{index+1}. #{name}"
   end
puts names
 end
 def now_serving
   if now_serving > 1
   puts "Welcome, #{name}. You are number #{index+1} in line"
else now_serving.empty?
  puts "There is nobody waiting to be served!"
end
end

  