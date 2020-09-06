# Write your code here.
require "pry"

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
  intro = "The line is currently:"
  katz_deli_line = Array.new
  katz_deli.each_with_index do |name, index|
    katz_deli_line << " #{index + 1}. #{name}"
  end
  puts intro + katz_deli_line.join
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
