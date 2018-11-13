# Write your code here.


def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    i=0
    string = ""
    katz_deli = katz_deli.each do |x|
      i = i+1
      string << " #{i}. #{x}"
    end
    puts "The line is currently:#{string}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end