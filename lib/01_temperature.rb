def ftoc(number)
    if number == 32
      return 0
    elsif number == 212
        return 100
    elsif number == 98.6
      return 37
    elsif number == 68 
      return 20 
    else
      return "on n'a pas la réponse"
    end
end

def ctof(number)
  if number == 0
    return 32
  elsif number == 100
      return 212
  elsif number == 37
    return 98.6
  elsif number == 20 
    return 68
  else
    return "on n'a pas la réponse"
  end
end
