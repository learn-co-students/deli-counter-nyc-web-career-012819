# Write your code here.

def line(array)
  output = ""
  
  if array.size == 0
    output = "The line is currently empty."
  else
    output = "The line is currently:"
    i = 1
    
    array.each do |name|
      output << " #{i}. #{name}"
      i += 1
    end
  end
  
  puts output
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  output = ""
  if array.size == 0
    output = "There is nobody waiting to be served!"
  else
    current = array.shift
    output = "Currently serving #{current}."
  end
  
  puts output
end