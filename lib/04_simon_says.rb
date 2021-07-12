def echo(string)
  return "#{string}"
end

def shout(string)
  return "#{string.upcase}"
end

def repeat(hello, n=2)
  return ("#{hello} " * n).delete_suffix!(" ")
end

def start_of_word(s, n)
  s.slice(0, n)
end

def first_word(string) #pas bon
 arr = Array.new(string)
 arr.first
end

def tittleseize(string) #pas bon
  return "#{string.upcase}" 
end

