iterations = 100

for i in range(1,iterations+1):
  say = ''
  
  if i%3 == 0:
    say += 'Fizz'
  if i%5 == 0:
    say += 'Buzz'
  
  if say == '':
    print(i)
  else:
    print(say)

  