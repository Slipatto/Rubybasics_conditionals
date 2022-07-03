# Write an if statement that returns "Be productive!" if status equals 'awake'
# Returns "Go to sleep!" otherwise.
# Assign return value of the if statement to a variable and print that variable.

status = ['awake', 'tired'].sample

variable = if status == 'awake' 
   "Be productive!"
else 
   "Go to sleep!"
end

puts variable

