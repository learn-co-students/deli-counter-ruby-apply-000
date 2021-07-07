# Write your code here.

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli.each_with_index do |person, index|
      string += " #{index + 1}. #{person}"
    end
    puts string;
  end
end

# def line(deli_line)
#   string = "The line is currently:"
#
#   if deli_line.empty?
#     string = "The line is currently empty."
#   end
#
#   deli_line.each_with_index do |person, index|
#     string += " #{index + 1}. #{person}"
#   end
#
#   puts string
# end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end


def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.first}."
    deli_line.shift()
  end
end


# def line(people_in_line)
#   line_string = "The line is currently:"
#   if people_in_line.length > 0
#     people_in_line.each_with_index do |person, index|
#         line_string += " #{index + 1}. #{person}"
#     end
#   else
#     line_string = "The line is currently empty."
#   end
#   puts line_string
# end
#
# def take_a_number(line, name)
#     line << name
#     puts "Welcome, #{name}. You are number #{(line.index(name)) + 1 } in line."
# end
#
# def now_serving(people_in_line)
#     if people_in_line.length > 0
#         puts "Currently serving #{people_in_line[0]}."
#         people_in_line.shift()
#     else
#         puts "There is nobody waiting to be served!"
#     end
# end
