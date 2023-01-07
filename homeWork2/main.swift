//№1
print("Прогноз погоды")
var cons = readLine()!
if cons == "Бишкек"{
    print("прогноз погоды \nна сегодня +6 \nна завтра +6 \nна послезавтра +3")
}else if cons == "Чолпон Ата"{
    print("прогноз погоды \nна сегодня солнечно \nзавтра будет пасмурно \nпослезавтра ожидаются дожди")
}else if cons == "Талас"{
    print("прогноз погоды \nна сегодня как в Бишкеке \nзавтра будет аномальная жара + 40 \nпослезавтра будет тепло +20")
}else if cons == "Ош"{
    print("прогноз погоды \nна сегодня солнечно \nзавтра будет пасмурно \nпослезавтра ожидаются дожди")
}else if cons == "Ош"{
    print("прогноз погоды \nна сегодня +3 \nзавтра будет +4 \nпослезавтра ожидается буря")
}else if cons == "Джалал Абад"{
    print("прогноз погоды \nна сегодня +8 \nзавтра будет +10 \nпослезавтра будет жарко")
}else if cons == "Нарын"{
    print("прогноз погоды \nна сегодня погода пасмурная \nзавтра будет дожди +2 \nпослезавтра будет солнечно")
}else if cons == "Баткен"{
    print("прогноз погоды \nна сегодня дожди \nзавтра будет солнечно \nпослезавтра будет тепло")
}else {
    print("Пожалуйста попробуйте ввести данные корректно")
}

print("спасибо с вами был прогноз погоды")



//№2
var cola = 50
var kefir = 65
var milk = 40
var bread = 20
var salad = 100
var total = 0.0
var discount = 0.0
var totalString = ""
func tovar(tovar1: Int,name: String){
    total += Double (tovar1)
totalString += "\(name) - \(tovar1) сом\n"
}
func tovar3(name: String) -> Int{
if name == "кола" {
return cola
}else if name == "кефир"{
return kefir
}else if name == "молоко"{
return milk
}else if name == "хлеб"{
return bread
}else if name == "салат"{
return salad
}else {
print("такого продукта нет")
print("Введите снова")
let product = readLine()!
return tovar3(name: product)
}
}
print("Введите название продукта.\nВ нашем ассортименте есть: кола, кефир, молоко, хлеб, салат")
let product = readLine()!
tovar(tovar1: tovar3(name: product), name: product)
let product2 = readLine()!
tovar(tovar1: tovar3(name: product2), name: product2)
let product3 = readLine()!
tovar(tovar1: tovar3(name: product3), name: product3)
let product4 = readLine()!
tovar(tovar1: tovar3(name: product4), name: product4)
let product5 = readLine()!
tovar(tovar1: tovar3(name: product5), name: product5)
discount = total * 0.05
let this = "\(total) сом. Скидка =\(discount)\n Общая сумма = \(total - discount)"
print(total - discount)

//Доп
print("1 номер: ")
let firstNumber = readLine()!

print("операция: ")
let operation = readLine()!

print("2 номер: ")
let secondNumber = readLine()!



func sum(a: Int, b: Int) {
    print(a + b)
}

func minus(a: Int, b: Int) {
    print(a - b)
}

func multi(a: Int, b: Int) {
    print(a * b)
}

func divis(a: Int, b: Int) {
    print(a / b)
}

switch operation {
case "+":
sum(a: Int(firstNumber)!, b: Int(secondNumber)!)
case "-":
minus(a: Int(firstNumber)!, b: Int(secondNumber)!)
case "*":
multi(a: Int(firstNumber)!, b: Int(secondNumber)!)
case "/":
divis(a: Int(firstNumber)!, b: Int(secondNumber)!)
    
default: print("неверная операция введена!")
}
