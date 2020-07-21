katz_deli=[]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_text =  "The line is currently:"
    katz_deli.each_with_index  do |name, index|
      line_text << " #{index+1}. #{name}"
    end

    puts line_text

  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)

  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  # else
  #   name = katz_deli[0]
  #   puts "Currently serving #{name}"
  #   katz_deli.shift
  # end 
  
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end

end

line(katz_deli)

take_a_number(katz_deli, "Logan")
take_a_number(katz_deli, "Avi")
take_a_number(katz_deli, "Spencer")

now_serving(katz_deli)
line(katz_deli)

now_serving(katz_deli)
line(katz_deli)

now_serving(katz_deli)
line(katz_deli)