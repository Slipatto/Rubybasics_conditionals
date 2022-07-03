# Fix the code so that "Other numbers are cool too!" gets a chance to be executed

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# number as assigned to 5 while will always evaluate as true
# modified the if statement to 'if number == 5'

