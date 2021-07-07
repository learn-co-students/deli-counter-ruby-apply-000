katz_deli = []

def line(katz_deli)
  if katz_deli.none?
    puts "The line is currently empty."
  else
    the_line = "The line is currently:"
    # shovel onto the string the index. the element at the index
      katz_deli.each_index do |i| 
        the_line << " #{i + 1}. #{katz_deli[i]}"
      end
      puts the_line
    end
end

def take_a_number(katz_deli, persons_name)
  katz_deli.push(persons_name)
  puts "Welcome, #{persons_name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.none?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end