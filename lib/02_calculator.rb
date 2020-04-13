xoxdef add (nb1 , nb2)
  nb1 + nb2
end

def subtract (nb1 , nb2)
  nb1 - nb2
end 

def sum (array1)
  array1.sum
end

def multiply (nb1 , nb2)
  nb1 * nb2
end

def power (number1 , power1)
  number1 ** power1
end

def factorial (nombre1)
  result = 1
  nombre1.times do |i|
  result *= (i+1)  
  end
  return result
end