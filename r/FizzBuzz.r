iterations <- 1:100

for (i in iterations) {

    say <- ''

    if (i %% 3 == 0) {
        say <- paste(say, 'Fizz', sep='')
    }

    if (i %% 5 == 0) {
        say <- paste(say, 'Buzz', sep='')
    }

    if (identical(say, '')) {
        print(i)
    } else {
        print(say)
    }

}