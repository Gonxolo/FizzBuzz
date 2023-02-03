"""FizzBuzz implementation on Python3"""

ITERATIONS = 100

for i in range(1, ITERATIONS + 1):
    say = ''

    if i%3 == 0:
        say += 'Fizz'
    if i%5 == 0:
        say += 'Buzz'

    if say == '':
        print(i)
    else:
        print(say)
