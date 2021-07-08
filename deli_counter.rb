# # Write your code here.
# ________________________________
#
# #this method has to assign each person a number. and it has to be the number after
# # whoever is in the line already. it has to return the person's name and number in line
# def take_a_number(katz_deli = "", name)
#   puts "Welcome, #{name}. You are number #{katz_deli.last} in line."
# end
# ________________________________
# #
# #
# katz_deli = []

# Basics: iterating in arrays; adding, removing information
# within arrays; return; adding info to strings

def line(katz_deli)
  #line_string = "The line is currently: "
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_string = " "
    # 22 is length of the "the line is currently: "
    line_string << "The line is currently: " unless line_string.length > 22
    katz_deli.each_with_index do |name, index|
    line_string << "#{index + 1}. #{name} "
    # 49 is the length of "The line is currently: 1. Logan 2. Avi 3. Spencer"
        #return line_string.strip unless line_string.length < 49
  end
    puts line_string.strip
  #line_string = "The line is currently: "
end
    # line_string = "The line is currently: "
    # return line_string.strip
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end


# Build the line method that shows everyone their current place in the line.
# If there is nobody in line, it should say "The line is currently empty."


# I could also iterate through the array, printing each name in turn and also
# somehow adding the index + 1.
# put under else, a block iterating and printing the array elements. but first,
# the line introducing the content, with an 'until' statement to stop it from printing
# # for every new item.
# def line(katz_deli)
#   #line_string = "The line is currently: "
#   line_string = "The line is currently: "
#   if katz_deli == []
#     puts "The line is currently empty."
#   elsif
#     if katz_deli.length >= 3
#       puts line_string.strip
#     end
#   else
#     #line_string = "The line is currently: "
#     katz_deli.each_with_index do |name, index|
#     line_string << "#{index + 1}. #{name} "
#
#     #line_string << " " unless line_string.length > 15
#   end
# end
#     puts line_string.strip
# end
#
#
#     # for index in (0...katz_deli.length - 1)
#     #   puts "The line is currently: #{index + 1}. #{katz_deli[index]}"
#     # # end
#     # for index in (0..katz_deli.length - 1)
#   #
#   # elsif katz2.length == 3
#   #   print katz2
#
# #
# # katz_deli.each do
# #   if katz_deli.index == 0 then puts "The line is currently: "
# #   else print "#{katz_deli.index + 1}. #{katz_deli[index]}"
#   end
