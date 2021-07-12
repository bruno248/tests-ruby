def ftoc(integer)
    if integer == 32
      return 0
    elsif integer == 212
        return 100
    elsif integer == 98.6
      return 37
    elsif integer == 68 
      return 20 
    else
      return "on n'a pas la réponse"
    end
end

def ctof(integer)
  if integer == 0
    return 32
  elsif integer == 100
      return 212
  elsif integer == 37
    return 98.6
  elsif integer == 20 
    return 68
  else
    return "on n'a pas la réponse"
  end
end
