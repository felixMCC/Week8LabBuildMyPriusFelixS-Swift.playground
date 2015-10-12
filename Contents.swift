//: Playground - noun: a place where people can play

import UIKit

var str = "Week 8: Build My Prius\n\nBy: Nestor (Felix) Sotres\n\nThis program will allow me to custom build a Prius. Ooo la la!"


println(str)


class Prius{
    //class properties
    var model : String = ""
    var color : String = ""
    var package : String = ""
    var accessories : String = ""
    
    //standard intilizing of properties
    init(){
        //set default properties
        model = "L"
        color = "Black Sand Pearl"
        package = "Entune Audio Plus with Connected Navigation App"
        accessories = "Ashtray cup"
    }
    
    //initializing properties with input
    init(mod : String, col : String, pack : String, acc : String){
        //set instance properties from input
        model = mod
        color = col
        package = pack
        accessories = acc
        
    }
    //class function priting out its details
    func printPriusDetails(){
        println("\nYou've set your dream Prius! Jonny tell 'em what they got!")
        println("\nYou got the \(model) model, \(color) color, the \(package) package, and the \(accessories) accessory!")
    }
}

func run()->Void{
    //create standard prius using standard initializer
    var standardPrius = Prius()
    //print standard prius details
    standardPrius.printPriusDetails()
    
    //create custom prius using custom initializer
    var dreamPrius = Prius(mod : "LE",  col : "4Evergreen Mica", pack : "Entune Audio Plus with Connected Navigation App", acc : "Paint protection film")
    //print custom prius details
    dreamPrius.printPriusDetails()
}

run()



