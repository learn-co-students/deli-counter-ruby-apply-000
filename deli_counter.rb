# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      message += " #{index.to_i+1}. #{name}"
    end
    puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
      puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.shift}."
  end
end
