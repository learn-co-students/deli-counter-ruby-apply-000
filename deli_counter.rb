katz_deli = []

def place_in_line(katz_deli, name)
  katz_deli.index(name) + 1
end

def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli == []
    puts "The line is currently empty."
    elsif
      katz_deli.each do |name_in_line|
        current_line << " #{place_in_line(katz_deli, name_in_line)}. #{name_in_line}"
      end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place_in_line(katz_deli, name)} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
    elsif
    puts "Currently serving #{katz_deli[0]}."
    elsif
    katz_deli.shift
  end
end

take_a_number(katz_deli, "Logan")

take_a_number(katz_deli, "Avi")

take_a_number(katz_deli, "Spencer")

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

now_serving(katz_deli)