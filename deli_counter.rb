katz_deli = []

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli << name
end

def line (katz_deli)
  output = "The line is currently"
  if katz_deli.empty?
    output += " empty."
  else
    output += ": "
    katz_deli.each_index do |idx|
      output += "#{idx +1}. #{katz_deli[idx]}"
      if idx != katz_deli.length - 1
        output += " "
      end
    end
  end
    puts output
  end

def now_serving(katz_deli)
if katz_deli.length > 0
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end
