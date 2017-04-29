loop do
  puts 'Enter your first number'
  num1 = gets.chomp
  puts 'Enter your second number'
  num2 = gets.chomp

  puts "Your first number is #{num1} and your second number is #{num2}"
  puts "What type of calculation would you like to perform?"
  puts "Enter 1) for addition - 2) for subtraction - 3) for multiplication - 4)for division"
  calc = gets.chomp

  if calc == '1'
    result = num1.to_i + num2.to_i
    puts "#{num1} + #{num2} = " + result.to_s
  elsif calc == '2'
    result = num1.to_i - num2.to_i
    puts "#{num1} - #{num2} = " + result.to_s
  elsif calc == '3'
    result = num1.to_i * num2.to_i
    puts "#{num1} x #{num2} = " + result.to_s
  else
    result = num1.to_f / num2.to_f
    puts "#{num1} / #{num2} = " + result.to_s
  end

  puts "Press x to exit.. or Any key to continue"
  response = gets.chomp
  if response == 'x'
    break
  end
end
