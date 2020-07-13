katz_deli = []

def line(katz_deli)
  length = katz_deli.length
  if length == 0
    puts "The line is currently empty."
  else
    str = ""
    katz_deli.each_with_index do |name, ind|
      str += " #{ind + 1}. #{name}"
    end
    puts "The line is currently:#{str}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end