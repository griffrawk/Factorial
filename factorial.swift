// Time for some commentary

func factorial(n: Int) -> Int {
    if n <= 1 { return n }
    return n * factorial(n: n - 1)
}

let number = 9
print("\(number)! is equal to \(factorial(n: number))")
