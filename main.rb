def string_is_palindrome?(string)
return string.split('').reverse == string.split('')
end

class Main
  puts "Enter the string for palindrome check:"
  input = gets.chomp
  case string_is_palindrome?(input)
  when true
    puts "It`s a palindrome."
  else
    puts "It`s not a palindrome."
  end
end