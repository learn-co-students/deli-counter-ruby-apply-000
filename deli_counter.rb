# Write your code here.
katz_deli = []


def take_a_number(katz_deli, name)
  katz_deli << name

  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."

end

def line(katz_deli)

  result_str = 'The line is currently:'

  katz_deli.each_with_index do |name, idx|
    result_str.concat(" #{idx + 1}. #{name}")
  end

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts result_str
  end

end

def now_serving(katz_deli)

  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.delete(katz_deli.first)
  end

end
