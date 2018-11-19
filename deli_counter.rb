katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    report = "The line is currently:"
    katz_deli.each_with_index do |person,index|
      position = index + 1 
      report = report + " #{position}. #{person}"
    end
    puts report
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.size
  puts "Welcome, #{name}. You are number #{position} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    next_person = katz_deli.first
    puts "Currently serving #{next_person}."
    katz_deli.shift
  end
end