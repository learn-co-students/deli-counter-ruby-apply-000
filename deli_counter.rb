katz_deli = []

def line(katz_deli)
  the_line = "The line is currently"

  if katz_deli.length < 1
    the_line << " empty."
  else
    i = 0
    the_line << ":"
    while i < katz_deli.length
     the_line << " #{i + 1}. #{katz_deli[i]}"
     i += 1
    end
  end

  puts the_line
end

def take_a_number(katz_deli, name)
  katz_deli << name

  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end

  katz_deli.shift
end
