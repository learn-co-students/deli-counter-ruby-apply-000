# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome #{name}. You are number #{katz_deli.index+1} in line."
  return name, position
end
def line(katz_deli)
  if
    katz_deli.empty? == false
    katz_deli.each_with_index do |value, index|
      puts "The line is cuurently: #{index+1}. #{value}"
    elseif
      katz_deli.empty? == true
      puts "The line is currently empty."
    end
  end
  def now_serving(katz_deli)
    if
      katz_deli.empty? == true
      puts "There is nobody waiting to be served."
    elseif
      katz_deli.empty? == false
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
    end
  end