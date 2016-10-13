//: Playground - noun: a place where people can play

import UIKit


//declare optional, will be called in functions within structure
var price:Double?
//test optional
//price = 10.0
 
//declare enumberations
enum Bread
{
    case wheat, white, sesame, pretzel
}
enum Toppings
{
    case lettuce, tomato, onion, pepper, mushroom, jalepeno
}
enum Sides
{
    case fries, rings, tots
}
enum Drinks
{
    case coke, sprite, fanta, shake
}

//structure will combine the menu selections together using functions, and give a price
 struct Menu
 {
 func option1() -> String
 {
    price = 10.0
 return ("Menu Option 1 'The Classic' is a \(Bread.wheat) bun with \(Toppings.lettuce), \(Toppings.tomato), and \(Toppings.onion). It comes with a side of \(Sides.fries) and a \(Drinks.coke) to drink")
 }
 func option2() -> String
 {
    price = 11.0
 return ("Menu Option 2 'The Change Up' is a \(Bread.white) bun with \(Toppings.lettuce), \(Toppings.tomato), and \(Toppings.pepper). It comes with a side of \(Sides.rings) and a \(Drinks.sprite) to drink")
 }
 func option3() -> String
 {
 price = 12.0
 return ("Menu Option 3 'The Shroom' is a \(Bread.sesame) bun with \(Toppings.lettuce), \(Toppings.tomato), and \(Toppings.mushroom). It comes with a side of \(Sides.tots) and a \(Drinks.fanta) to drink")
 }
 func option4() -> String
 {
 price = 13.0
 return ("Menu Option 4 'The Spicy' is a \(Bread.pretzel) bun with \(Toppings.lettuce), \(Toppings.tomato), and \(Toppings.jalepeno). It comes with a side of \(Sides.fries) and a \(Drinks.shake) to drink")
 }
 func option5() -> String
 {
 price = 15.0
 return ("Menu Option 5 'The Works' is a \(Bread.pretzel) bun with \(Toppings.lettuce), \(Toppings.tomato), \(Toppings.onion), \(Toppings.mushroom), \(Toppings.jalepeno), and \(Toppings.pepper). It comes with a side of \(Sides.rings) and a \(Drinks.shake) to drink")
 }
 
 
 }
//use the structure
var menu1 = Menu()

//change the option number below for a different print out
 print(menu1.option3())



//unwraps the optional if there is a value
if let mealPrice = price
{
    print("The total is $\(mealPrice)")
}
//this will trigger an error if the optional does not exist
 else
 {
  print("oops, there is no price, I guess you eat for free")
 }


