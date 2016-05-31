def converter(temperature)
  ((temperature.to_f - 32) * 5/9).round(2)
end

puts "Enter a temperature in Fahrenheit"
fahrenheit = gets.chomp
puts "#{fahrenheit}F is #{converter(fahrenheit)}C"
