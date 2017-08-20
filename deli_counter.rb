katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line(katz_deli)
  array = []
  i = 0

  while i < katz_deli.length
    array << "#{i+1}. #{katz_deli[i]}"
    i = i + 1
  end

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.join(" ")}"
  end
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
