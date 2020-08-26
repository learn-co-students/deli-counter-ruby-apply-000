# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    puts "The line is currently: #{katz_deli.each_with_index.collect{|name, i| "#{i+1}. #{name}"}.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
end


def now_serving(katz_deli)
  if katz_deli.length() != 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end



#puts "The line is currently: #{katz_deli.each_with_index{|name, i| print "#{i+1}. #{name} "}}"