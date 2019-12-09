names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
names.each do |name|
    p "Hellow #{name}"
end

numbers = [ 1, 3, 9, 11, 100 ]
numbers.each do |number|
    p number*number
end

fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
fahrenheit_temps.each do |f| 
    c =  (f - 32) * 5 / 9
    p c
end

artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
ninja_turtles = []

artists.each do |ninja|
    ninja_turtles.push(ninja)
end
p ninja_turtles

flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]
flavors.each do |flavor|
    toppings.each do |toppin|
        p "#{flavor} with #{toppin}"
    end
end 