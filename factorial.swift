// Time for some commentary, of a verbose, overly flowerery nature. Flowers are part of nature, as is this code

func factorial(n: Int) -> Int {
    if n <= 1 { return n }
    return n * factorial(n: n - 1)
}

let number = 9
print("\(number)! is equal to \(factorial(n: number))")
