def add(num1,num2)
  num1 + num2
end

def subtract(num1,num2)
  num1 - num2
end

def sum(input)
  return 0 if input.length < 1
  result = 0
  input.each { |num| result += num }
  result
end

# Other tests

def multiply(input)
  return 0 if input.length < 1
  result = 1
  input.each { |num| result *= num }
  result
end


def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  return 1 if num == 0 || num == 1 

  result = 1
  i = 1
  1.upto(num) do 
  result = result * i
  i = i + 1
  end
  result

end




