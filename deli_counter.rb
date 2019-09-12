require 'pry'

def line(array)
  que = []
  
  if array == []
    puts "The line is currently empty."
  elsif array != []
    array.each_with_index do |name, number|
      while number < array.length
        que << " #{number + 1}. #{array[number]}"
        number += 1
      end
    end
    puts "The line is currently:" << que.uniq.join
  end
end

def take_a_number(array, person)
  
  if array == []
    new = array << person
    new.each_with_index do |name, index|
      puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
  elsif array != []
    array << person
    puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  elsif array != []
    puts "Currently serving #{array[0]}."
    array.shift
  end
end