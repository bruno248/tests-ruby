def who_is_bigger(a, b, c)
  h = {"a" => a, "b" => b, "c" => c}
  if a == nil
    return "nil detected"
  elsif b == nil
    return "nil detected"
  elsif c == nil
    return "nil detected"
  else 
    return h.max_by{|v,i| i}[0] + " is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.upcase.reverse.delete "LTA"
end