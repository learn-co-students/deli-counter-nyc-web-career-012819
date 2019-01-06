# Write your code here.


katz_deli = []

def line(line)
new_line = "The line is currently:"
  if line.length == 0
    puts "The line is currently empty."
  else line.each do |name|
    new_line.concat(" #{line.index(name)+1}. #{name}")

  end
  puts new_line
end
end


def take_a_number(line, name)
  if line.length == 0
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
  else line.length > 1
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{line.shift}."
end
end 
