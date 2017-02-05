def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.find_index(new_person) + 1} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
   names = []
    katz_deli.each_with_index { |name, i| names << "#{i+1}. #{name}"}
    final_sentence = "The line is currently: " + names.join(" ")
    puts final_sentence
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

katz_deli = []
