const iterations = 100;

for (let i=1; i<=iterations; i++) {

    let say = '';

    if (i%3 == 0) {
        say += 'Fizz';
    }
    if (i%5 == 0) {
        say += 'Buzz';
    }

    if (say === '') {
        console.log(i);
    } else {
        console.log(say);
    }

}