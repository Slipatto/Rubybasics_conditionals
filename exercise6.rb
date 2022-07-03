# Write a #case statement that prints "Go!" if stoplight == 'green'
# "Slow down!" if stoplight == 'yellow'
# "Stop!" if stoplight == red'

stoplight = ['green', 'yellow', 'red'].sample
 
case
  when stoplight == 'green' 
    puts "Go!"
  when stoplight == 'yellow'
    puts "Slow down!"
  when stoplight == 'red'
    puts "Stop!"
end
    