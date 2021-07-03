# Write your code here.

deli=["Kyrie","Ja"]
deli2 = []

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    newstr="The line is currently:"
    arr.each_with_index do |ele,i|
      position = (i+1).to_s
      newstr += " #{position}. #{ele}"
    end
    puts newstr
  end
end

def take_a_number(arr,str)
  arr << str
  num = (arr.index(str) + 1).to_s
  puts "Welcome, #{str}. You are number #{num} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    goner = arr.shift()
    puts "Currently serving #{goner}."
  end
end

line(deli)
line(deli2)
take_a_number(deli,"Zion")
take_a_number(deli2,"Kemba")
line(deli)
line(deli2)
now_serving(deli)
now_serving(deli2)
now_serving([])
line(deli)
line(deli2)


