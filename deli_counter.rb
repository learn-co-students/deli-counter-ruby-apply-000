# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.each_with_index do |person, index|
      output << "#{index + 1}. #{person} "
  end
    puts output[0...-1]
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    output = []
    output << katz_deli.shift
    puts "Currently serving #{output[0]}."
  end
end
