
def line(array)
newarray = []
if array.size == 0
  puts "The line is currently empty."
else 
array.each.with_index(1) do |value, index| 
   newarray.push("#{index}. #{value}")
   end
   puts "The line is currently: #{newarray.join(" ")}"
 
 end
 end

def take_a_number(array, name)
  array.push(name)
puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
if array.size == 0
  puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{array.shift()}."
end
end