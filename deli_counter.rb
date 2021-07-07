def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    display = "The line is currently:"
    katz_deli.each_with_index {|name, index| display += " #{index+1}. #{name}" }
      puts "#{display}"
  end
end

def take_a_number(katz_deli, last_person)
  katz_deli.push(last_person)
  number = katz_deli.index(last_person)
    puts "Welcome, #{last_person}. You are number #{number+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.fetch(0)}."
    katz_deli.shift
  end
end
