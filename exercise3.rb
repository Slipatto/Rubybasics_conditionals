# Write an if statement that prints "The sun is so bright!"" if sun == visible.
# Write an unless statement that prints "The clouds are blocking the sun" unless
# sun == visible

 sun = ['visible', 'hidden'].sample

if sun == 'visible' then puts "The sun is so bright!"
else unless sun == "visible" then puts "The clouds are blocking the sun!"
end
end

