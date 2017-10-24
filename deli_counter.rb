# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  line_num = katz_deli.length
  puts "Welcome, #{name}. You are number #{line_num} in line."
end

def line(katz_deli)
  line_str = ""
  if katz_deli.length === 0
    puts "The line is currently empty."
  else
    line_str << "The line is currently:"
    i = 0
    while i < katz_deli.length
      line_num = i + 1
      line_name = katz_deli[i]
      line_str << " #{line_num}. #{line_name}"
      i +=1
    end
    puts line_str
  end
end

def now_serving(katz_deli)
  person = katz_deli[0]
  if person === nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{person}."
    katz_deli.shift
  end
end
