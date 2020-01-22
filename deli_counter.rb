katz_deli= ["Kasandra","James","Mike"]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently serving"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

line(katz_deli)

katz_deli=["Kasandra","James","Mike"]

def take_a_number(katz_deli,newName)

  katz_deli.push(newName)
  index= katz_deli.length
  puts "Welcome, #{newName}. You are number #{index} in line"
end


take_a_number(katz_deli,"Leo")
take_a_number(katz_deli,"John")
take_a_number(katz_deli,"Cedric")

def now_serving(deli)
  if deli == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end

now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
