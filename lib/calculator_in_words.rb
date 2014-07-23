def calculator_in_words(phrase)
  phrase.gsub!(/[?]/, '')
  phrase = phrase.split(" ")
  if phrase[-1] == "power"
    phrase.pop
    phrase[-1] = phrase[-1].gsub!(/[rd]/, '')
    phrase.shift(2)
    first = phrase.shift.to_i
    last = phrase.pop.to_i
    r = first**last
  end
  phrase.shift(2)
  first = phrase.shift.to_i
  last = phrase.pop.to_i
  op = phrase.join(" ")
  if op == "plus"
    r = first + last
  elsif op == "minus"
    r = first - last
  elsif op == "divided by"
    r = first / last
  elsif op == "multiply by"
    r = first * last
  end
  r
end

puts calculator_in_words('What is 6 multiply by 3?')
