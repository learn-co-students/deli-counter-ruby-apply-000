katz_deli = []

def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
    else
      line_array = []
      counter = 1
      #puts "The line is currently:"
      katz_deli.each do |guest|
        line_array.push("#{counter}. #{guest}")
      counter += 1
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  line_num = katz_deli.length
  puts "Welcome, #{name}. You are number #{line_num} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
else
  guest = katz_deli[0]
  puts "Currently serving #{guest}."
  katz_deli.shift
end
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "han")
take_a_number(katz_deli, "indy")
take_a_number(katz_deli, "vader")

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

take_a_number(katz_deli, "mat")

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)