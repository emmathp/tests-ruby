def who_is_bigger(a,b,c) 
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a >= b and a >= c
    return "a is bigger"
  elsif b >= a and b >= c
    return "b is bigger"
  else c >= a and c >= b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.delete"LTA"
end

def array_42(ary)
  ary.each do |x|
    if x == 42
      return true 
    end 
  end
  return false
end 

def magic_array(ary)
  ary.flatten.sort.map{|i|i*2}.reject{|i| i%3==0}.uniq.sort
end 