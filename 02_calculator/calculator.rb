#write your code here
def add (a, b)
     a + b
end

def subtract (c, d)
     c - d
end

def sum(numbers)
    numbers.reduce(0) { |sum, number| sum + number }
end

def multiply(*num)
    total = num.reduce(1, :*)
end

def power(base, exponent)
     result = base ** exponent
end

def factorial(number)
     return 1 if number == 0
     number * factorial(number - 1)
end

