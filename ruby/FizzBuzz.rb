iterations = 100

for i in 1..iterations
  say = ""
  if i%3==0
    say += "Fizz"
  end
  if i%5==0
    say += "Buzz"
  end
  if say == ""
    puts i 
  else
    puts say
  end
end 