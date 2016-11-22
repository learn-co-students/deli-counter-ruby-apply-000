katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |item, index|
      katz_deli[index] = "#{index + 1}. #{item}"
    end

    puts "The line is currently: " + katz_deli.join(' ')
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name

  if katz_deli.length > 0
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
