# def deli_counter(array)
#   katz_deli = []
#   other_deli = ["Logan", "Avi", "Spencer"]
#   another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
#   when line == []
#     return "#{"there is nobody in line"}"
#   end
# end

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
  array(elements)
end