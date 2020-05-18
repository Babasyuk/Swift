
import Foundation

//1. Написать функцию, которая определяет, четное число или нет.

func evenOdd (a x: Int) -> Bool {
    if (x%2 == 0){
        return true
    }else{
        return false
    }
}

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func deviding (a x: Int)-> Bool {
    if (x%3 == 0){
        return true
    }else{
        return false
    }
}

//3. Создать возрастающий массив из 100 чисел.

var array = [Int]()
var i = 0

while i<100 {
    array.append(i+1)
    i += 1
}

// Сделал второй вариант решения, но это не массив.

var num = 100
for num in 0..<101 {
    print (num)
}

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.


array.removeAll(where: {$0 % 3 != 0})
array.removeAll(where: {$0 % 2 == 0})

// 5 и 6 задание пока не понял как решать. Пррошу понять и прростить.
