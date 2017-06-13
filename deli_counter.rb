# Write your code here.
#creating line method that accepts katz_deli array as an arg.
def line(katz_deli)
  occupied_str = "The line is currently:"
  # condition for people in line
  if katz_deli.length > 0
    #if there are people then add them to occupied string-- position is one more than index
    katz_deli.each {|person| occupied_str+= " #{katz_deli.index(person) +1}. #{person}"}
    puts occupied_str
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  # adding name to array
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."
end

def now_serving(katz_deli)
  #conditional on line not being empty
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
