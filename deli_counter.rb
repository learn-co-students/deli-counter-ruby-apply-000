# Write your code here
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."

end

# def line(katz_deli)
#   puts "The line is currently empty." if katz_deli.length < 1
#   katz_deli.each_with_index do |name, index|
#     puts "The line is currently: #{index + 1}. #{name}"
#   end
# end

def line(katz_deli)
  people_in_line = ""
  katz_deli.each_with_index { |name, index| people_in_line += " #{index + 1}. #{name}" }
  if katz_deli.length > 0
    puts "The line is currently:" + people_in_line
  else
    puts "The line is currently empty."
  end
end



def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end


#fake code

#take_a_number(katz_deli, name)
#katz_deli << name
#return the persons name along with their position in line
#Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.

#line
# shows everyone there current place in line.
#if nobody in line, it should say "The line is currently empty.".

#now_serving
#call out (i.e. puts) the next person in line and then remove them from the front.
#If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
