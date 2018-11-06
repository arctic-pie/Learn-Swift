//2.Написать функцию, принимающую натуральное трехзначное число. Вычислить и вывести на экран число, полученное путем "переворота" (123 => 321). Не использовать методы для работы со строками.
import Foundation

func reverse(n: Int) -> Int? {
    guard n >= 100, n <= 999  else {
        print("Число \(n) не трехзначное")
        return nil
    }
    var old: Int = n
    var new: Int = 0
    for i in 1...3 {
        let powResult = NSDecimalNumber(decimal: pow(10, 3-i))
        //print(type(of: powResult))
        new = new + (old%10 * Int(truncating: powResult))
        old = old/10
    }
    print(new)
    return new
}

reverse(n: 4596)
reverse(n: 456)
