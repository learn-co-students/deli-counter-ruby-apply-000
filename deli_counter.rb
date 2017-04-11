katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    output_array = []
    katz_deli.each_with_index { |name, index| output_array.push("#{index+1}. #{name}")}
    output_sentence = "The line is currently: " + output_array.join(" ")
    puts output_sentence
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end
