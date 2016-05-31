puts "Enter a temperature in Fahrenheit"
fahrenheit = gets

def converter(temperature)
  return (temperature.to_i - 32) * 5/9
end
