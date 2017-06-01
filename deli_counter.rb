def line(katz_deli)

    if katz_deli.length == 0
        puts("The line is currently empty.")
return

end
else lineorder= "The line is currently:"
  katz_deli.each.with_index(1)  do |item, index|

lineorder <<" " + "#{index}. #{item}"
  end
  puts lineorder
end



def take_a_number(katz_deli, item)
    puts("Welcome, " + item +"."+ " You are number #{katz_deli.length+1} in line.")
    katz_deli.push(item)
end




def now_serving(katz_deli)
  if katz_deli.length == 0
      puts("There is nobody waiting to be served!")


 else
    last = katz_deli.shift()

    puts("Currently serving " + last + ".")

  end
end
