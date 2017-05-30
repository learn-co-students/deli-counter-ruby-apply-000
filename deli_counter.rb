def line(katz_deli)

  if katz_deli.count == 0
    puts "The line is currently empty."
  else

    line = "The line is currently:"
    katz_deli.each_with_index { |val, index| line << " #{index + 1}. #{val}" }
    puts line
  end

end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  greeting = []
  katz_deli.each_with_index do |name, position|
    greeting = "Welcome, #{name}. You are number #{position + 1} in line."
  end
  puts greeting
  
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else

    first_person = katz_deli.shift()
    puts "Currently serving #{first_person}."
  end

end
  