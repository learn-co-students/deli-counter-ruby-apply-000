# Write your code here.

katz_deli = []

def line(array)
  if array.empty? 
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.each { |i| puts "#{i + 1}. #{array[i]}}}"
    array.each { |i| puts 