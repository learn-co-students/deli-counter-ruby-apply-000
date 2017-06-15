katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
    return
  else
    line = "The line is currently:"

    katz_deli.each_with_index do |name, idx|
      line = "#{line} #{idx+1}. #{name}"
    end
  end

  puts line
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
    return
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
