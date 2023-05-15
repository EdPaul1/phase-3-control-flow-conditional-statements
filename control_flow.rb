def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
end

def hows_the_weather(temperature)
  # your code here
    let response;
  if temperature < 40 
    response = "brisk";
  else if temperature >= 40 && temperature <= 65 
    response = "a little chilly";
  else if temperature > 85 
    response = "too dang hot";
  else 
    response = "perfect";
  
  return "It's #{response} out there!";
end

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


def calculator(operation, num1, num2)
  result = case operation
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
  return result
end


