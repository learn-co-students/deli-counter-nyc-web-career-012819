# Write your code here.

def line(array)
  if array.count < 1
    puts "The line is currently empty."
  
  else
    string = "The line is currently:"
    count = 1
    array.each do |name|
      string += " #{count}. #{name}"
      count += 1
    end
    puts string
  end
end

def take_a_number(katz_deli, newCust)
  if katz_deli.count < 1
    katz_deli.push(newCust)
    puts "Welcome, #{newCust}. You are number 1 in line."
    
  else
    katz_deli.push(newCust)
    puts "Welcome, #{newCust}. You are number #{katz_deli.count} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count < 1
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end