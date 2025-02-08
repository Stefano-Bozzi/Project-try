using Primes
println(sum(i for i in 1:2*10^6 if isprime(i)))
# oppure ancora più sintetico:
#        sum(filter(isprime, 1:2*10^6))
println("ce l'ho fattaaaaaaaaa")