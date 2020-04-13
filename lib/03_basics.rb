def who_is_the_biggest_number(a,b,c)
  if a== nil || b== nil || c == nil
    "nil detected"
  else
    arr = [a, b, c]
    return "#{arr.max} is bigger"
  end
end

puts
def crazy_stuff_on_strings (sentence)
  sentence.reverse.upcase.tr('LTA','')
end

puts crazy_stuff_on_strings ("Tries this at Home, Kids")
puts crazy_stuff_on_strings ("Ponies loves carrots")
puts crazy_stuff_on_strings ("qwertyuiopasdfghjkl;zxcvbn")