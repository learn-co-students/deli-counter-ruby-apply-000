# Write your code here.
def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
  lines_string = "The line is currently:"
    katz_deli.each_with_index do |name, i|
      lines_string << " #{i + 1}. #{name}"
      end
      puts lines_string
    end
   end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end
