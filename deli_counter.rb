def line array
  counter = 1
  line_status = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
    for name in array
      line_status = line_status + " " + counter.to_s + ". " + name.to_s
      counter += 1
    end
    puts line_status
  end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving array
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array.shift + "."
  end
    array
end
