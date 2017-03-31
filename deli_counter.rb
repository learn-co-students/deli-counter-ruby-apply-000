katz_deli = []

def take_a_number(katz_deli, person)
  katz_deli << person
  position = katz_deli.index(person) + 1
  puts "Welcome, #{person}. You are number " + position.to_s + " in line."
end

# The line is currently: 1. Ada 2. Grace 3. Kent
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    index_name_string = ""
    katz_deli.each_with_index {|val, index| index_name_string << "#{index+1}. #{val} "}
    puts "The line is currently: " + index_name_string.strip!
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift  
  end
end