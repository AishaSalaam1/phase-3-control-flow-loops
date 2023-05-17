def happy_new_year
  # your code here
  puts   "10\n9\n8\n7\n6\n5\n4\n3\n2\n1\nHappy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end



def reverse_string(str)
  reversed = ''
  (str.length - 1).downto(0) do |i|
    reversed += str[i]
  end
  reversed
end

