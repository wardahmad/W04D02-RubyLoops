first_names = [ "Donald", "Daisy", "Daffy" ]
name_arr = []
first_names.map do |name|
    name_arr.push("#{name} Duck")
end
p name_arr


numbers = [ 1, 3, 9, 11, 100 ]
numSpu = []
numbers.map do |number|
    numSpu.push(number*number)
end
p numSpu


fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
c_temps = []
fahrenheit_temps.map do |f|
    c = (f - 32) * (0.555555)
    c_temps.push(c)
end
p c_temps

