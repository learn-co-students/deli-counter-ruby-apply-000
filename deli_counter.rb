# Write your code here.
sample=["james","ben","stan","calvin"]
katz_deli=[]

def take_a_number(deli,name)
  deli<<name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def line(deli)
  out="The line is currently empty."
  counter=0
  if deli.any?
    out= "The line is currently:"
    deli.each do |person|
      counter+=1
      out= "#{out} #{counter}. #{person}"
    end
  end
  puts out
end

def now_serving(deli)
  out="There is nobody waiting to be served!"
  if deli.any?
    out= "Currently serving #{deli[0]}."
    deli.shift
  end
  puts out
end

take_a_number(sample,"bobby")
take_a_number(sample,"tony")
line(sample)
now_serving(sample)
line(sample)
