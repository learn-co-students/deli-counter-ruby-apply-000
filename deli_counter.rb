katz_deli = ["Logan", "Avi", "Spencer"]
  
  def line(katz_deli)
    katz_line = katz_deli.map.with_index { |name, i| "#{i + 1}. #{name}" }
    if katz_deli.any? == false
      puts "The line is currently empty."
    end
    if katz_deli.any? == true
      puts "The line is currently: " + katz_line.join(" ")
    end
  end
  
  def take_a_number(katz_deli, name)
      puts ("Welcome, #{name}. You are number #{katz_deli.count + 1} in line.")
      katz_deli.push("#{name}")
  end
  
  def now_serving(katz_deli)
    if katz_deli.any? == true
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    end
    if katz_deli.any? == false
      puts "There is nobody waiting to be served!"
    end
  end

line(katz_deli)
take_a_number(katz_deli, "Ada")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)