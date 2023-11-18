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
