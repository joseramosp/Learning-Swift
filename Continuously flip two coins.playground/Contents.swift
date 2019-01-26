// Heads = 0; Tails = 1
var coinFlip1:Int = 0
var coinFlip2:Int = 0

while true {
    coinFlip1 = Int.random(in: 0...1)
    coinFlip2 = Int.random(in: 0...1)
    print("\(coinFlip1), \(coinFlip2)")
    
    if coinFlip1 == 1 && coinFlip2 == 1 {
        break
    }
}

