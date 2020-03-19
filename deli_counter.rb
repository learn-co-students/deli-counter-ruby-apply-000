# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_now = "The line is currently:"
    # katz_deli.each.with_index do |person, i|
    katz_deli.map.with_index do |person, i|
      line_now << " #{i+1}. #{person}"
    end
    puts line_now
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

# First, generate a number
# Give customer the next number in line
# Print out the same
# Deli line will be empty, first customer will get number 1 etc.

# number = 1
#
# def take_a_number_person_number(katz_deli, number)
#   if katz_deli.empty?
#     number = 0
#   else
#     number = katz_deli.last
#   number += 1
#   katz_deli << number
#   puts "Welcome, your number is #{number}."
# end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
