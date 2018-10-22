# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = []
    line_number = 1
    katz_deli.each do |line_name|
      line << "#{line_number}. #{line_name}"
      line_number = line_number + 1
    end
      puts "The line is currently: #{line.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end