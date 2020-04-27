katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_list = katz_deli.map.with_index { | person, i | " #{i + 1}. #{person}" }
    puts "The line is currently:#{line_list.join("")}"

    #katz_deli.each_with_index { | person, i | line_list << " #{i + 1}. #{person}"}
    #output = "The line is currently:"
    #line_list.each { |person| output += person }
#
    #puts output
  end
end



def take_a_number(katz_deli, person)
  katz_deli.push(person)

  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
