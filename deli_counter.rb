# Write your code here.
katz_deli = []

def line(katz_deli)
  katz_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    i = 0
    while i < katz_deli.length
      result = []
      result << (i + 1).to_s + "." + " "+ katz_deli[i]
      katz_line << result.join(" ")
      i += 1
    end

    puts "The line is currently: " + katz_line.join(" ").to_s
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number " + (katz_deli.length).to_s + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0].to_s + "."
  end

  katz_deli.shift
end
