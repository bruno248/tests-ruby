def add (a, b)
  return a+b
end

def subtract (a, b)
  return a-b
end

def sum (integer)
  summ = Array.new(integer)
  return summ.sum
end

def multiply (integer) #marche pas
  multiplyy = Array.new(integer)
  return multiplyy.inject(:*)
end