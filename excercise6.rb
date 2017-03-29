
puts "Please provide me with a  temperature in Fahrenheit"

getTempurature = gets.chomp

fahr = getTempurature.to_i # change to number

def fahrenheit_to(fahr)
  output_temp = ((fahr - 32) * 5/9) # formula for temperature
  puts "The temperature is #{output_temp}"
end

 fahrenheit_to(fahr)
