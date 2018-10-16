def line(katz_deli)
  if katz_deli == []
    puts("The line is currently empty.")
  else
    puts("The line is currently: " + line_else(katz_deli).join.to_s + "")
    end
end

def line_else(katz_deli)
  counter = 1
  new_array = Array.new
  katz_deli.each do |waiting|
    new_array << "#{counter}. #{waiting} "
    counter += 1
  end
  new_array.last.replace("" + new_array.last.to_s.strip + "")
  new_array
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts("Welcome, #{name}. You are number " + katz_deli.count.to_s + " in line.")
end

def now_serving(katz_deli)
  if katz_deli == []
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving " + katz_deli[0] + ".")
    katz_deli.shift
  end
end