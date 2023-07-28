//class AbstractOperation{
//
//    func abstractOperation(number: Double, number2: Double) -> Double{
//
//        return 0
//
//    }
//}
print("하진")
class Caculator{
    
//    switch 넣어 기능구현
    let p : Plus
    let m : Minus
    let t : Multiply
    let d : Divide
    
//    init 에서 받아온걸 12줄부터 받아준거 plus < 이름 ,: Plus 타입 ( 만들어둔 클래스 )
//
    init (plus:Plus,minus:Minus,multiply:Multiply,divide:Divide){
        self.p = plus
        self.m = minus
        self.t = multiply
        self.d = divide
    }

    func caculate(number3: Double, number4: Double){


        print(p.abstractOperation(number: number3, number2: number4))
        print(m.abstractOperation(number: number3, number2: number4))
        print(t.abstractOperation(number: number3, number2: number4))
        print(d.abstractOperation(number: number3, number2: number4))

    }
}

//클래스는 하나의 타입

class Plus{
    func abstractOperation(number: Double, number2: Double) -> Double{
        return number + number2
    }
}

class Minus{
    func abstractOperation(number: Double, number2: Double) -> Double{
        return number - number2
    }
}

class Multiply{
    func abstractOperation(number: Double, number2: Double) -> Double{
        return number * number2
    }
}

class Divide{
    func abstractOperation(number: Double, number2: Double) -> Double{
        return number / number2
    }
}

var (num1,num2) = (15.0,5.0)

//let p = Plus()

var c = Caculator(plus: Plus(), minus: Minus(), multiply: Multiply(), divide: Divide())

c.caculate(number3: num1, number4: num2)


//
//print(p.plus(number: num1, number2: num2))
//print(p.minus(number: num1, number2: num2))
//print(p.multiply(number: num1, number2: num2))
//print(p.divide(number: num1, number2: num2))

//
//var profile = """
//첫번째 값은 \(num1) 입니다.
//두번째 값은 \(num2) 입니다.
//더한 값은 \(num1+num2) 입니다.
//뺀 값은 \(num1-num2) 입니다.
//곱한 값은 \(num1*num2) 입니다.
//나눈 값은 \(num1/num2) 입니다.
//"""
//
//print(profile)





//class Caculator {
//    var AddOperation =
//}


//var adult = 19
//var age = 13
//
//if age < adult {
//    print("당신은 미성년자 입니다.")
//} else {
//    print("당신은 성인 입니다.")
//}
//class Caculator{
//    func plus(number: Int , number2: Int) -> Int{
//        return number + number2
//    }
//
//}

//var num1 = 20
//var num2 = 10
//
//var p = Caculator();
//
//print(p.plus(number: num1, number2: num2))


////- Lv3 : AddOperation(더하기), SubstractOperation(빼기), MultiplyOperation(곱하기), DivideOperation(나누기) 연산 클래스를을 만든 후 클래스간의 관계를 고려하여 Calculator 클래스와 관계를 맺기
//- 관계를 맺은 후 필요하다면 Calculator 클래스의 내부코드를 변경하기
//    - 나머지 연산자(%) 기능은 제외합니다.
//- Lv2 와 비교하여 어떠한 점이 개선 되었는지 스스로 생각해 봅니다.
//    - hint. 클래스의 책임(단일책임원칙)

//
//class Caculator {
//    func caculate(
//        operator: number1 : number2 : ) ->Double{
//
//            return 0
//        }
//}
//
//class AddOperation {
//    func operate(number1 : number2 : ) -> Double{
//
//    }
//}
//
//var num1 = number1
//var num2 = number2
