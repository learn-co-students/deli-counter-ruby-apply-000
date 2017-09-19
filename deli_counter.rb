# Write your code here.
katz_deli = []

  def line(katz_deli)
    if katz_deli.length !=0
       i=0
       while i<katz_deli.length
       katz_deli[i]="#{i+1}. #{katz_deli[i]}"
       #puts"The line is currently: #{i+1}. #{a[i]}"
       i=i+1
       end
       puts"The line is currently: #{katz_deli.join(" ")}"
    else
    puts "The line is currently empty."
    end
  end

 def take_a_number(katz_deli,name)
    katz_deli=katz_deli.push(name)
    #puts "Welcome #{katz_deli[i]}. You are number #{i+1} in line."
    puts "Welcome, #{katz_deli[katz_deli.length-1]}. You are number #{katz_deli.length} in line."
  end

  def now_serving(katz_deli)
    if katz_deli.length==0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift()}."
    end
end
