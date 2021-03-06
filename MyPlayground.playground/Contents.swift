/*:
 ## Задание №1
 ### Объявите две строковые константы `firstString` и `secondString`. Присвойте им значения "I can" и "code" (именно такие, ни каких хитростей с лишними пробелами). Выведите в консоль фразу "I can code!" используя эти строковые переменные.
 */
let firstString = "I can"
let secondString = "code"
let spase = " "

print(firstString + spase + secondString)

/*: *Смотря что имеется ввиду под хитростями , можно поставить просто пробел между константами
 
 */
print("\(firstString) \(secondString) ")
/*:## Задание №2
  2.1 Необходимо создать константу с именем `myAge` и присвоить ей значение вашего возраста (можно не настоящее).
 */
let myAge = 21

/*:
  2.2 Объявите переменную типа `Int` с именем `myAgeInTenYears` и присвойте ей значение вашего возраста через 10 лет (используйте константу `myAge` и оператор сложения).
 */
var myAgeInTenYears = myAge + 10            // свифт и так понимает что это тип Int
/*:
 2.3 Объявите ещё одну константу `daysInYear` и присвойте ей значение **365.25** (число дней в году с учетом високосных годов).
 */
let daysInYear = 365.25
/*:
 2.4 Объявите переменную типа `Float` с именем `daysPassed` и присвойте ей значение количества дней с момента вашего рождения плюс 10 лет (используйте `myAgeInTenYears` и `daysInYear`).
 */
var daysPassed: Float = Float(myAgeInTenYears) * Float(daysInYear)
/*:
 2.5 При помощи функции `print()` выведите на консоль фразу: «Мой возраст <...> лет. Через 10 лет, мне будет <...> лет, с момента моего рождения пройдет <...> дней. Символы (<...>) необходимо заменить на значения переменных.
 */
print("Мой возраст \(myAge) год. Через 10 лет, мне будет \(myAgeInTenYears) год, с момента моего рождения пройдет \(Int(daysPassed)) дней.")

// тут привела переменную daysPassed к Int, так эстетичнее выглядит

import Foundation

/*:
 ## Задание 3
 
 Необходимо вычислить площадь и периметр прямоугольного треугольника.
 
 >Условия:
 Катеты прямоугольного треугольника:
 AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции `sqrt(Double)`, заменив `Double` суммой квадратов катетов
 
 */
let legAC = 8.0
let legCB = 6.0

let hypotenuseAB = sqrt(pow(legAC, 2) + pow(legCB, 2))

let area = (legAC * legCB) / 2

let perimeter = legAC + legCB + hypotenuseAB
