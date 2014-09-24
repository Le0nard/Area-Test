// Playground - noun: a place where people can play

import Cocoa

var blocco1 = { () -> String in
return "Sono il Blocco1"
}

blocco1()

println(blocco1())

var nomi = ["Mario","Nicola","Antonio","Pasquale","Barbara"]

var nomi2 = []

nomi2 = nomi


var blocco3 = sort(nomi, {(s1:String, s2:String) -> Bool in
    return s1 < s2
    })

println(blocco3)

blocco3

nomi2

var blocco4 = sort(nomi2,{$0 < $1})



