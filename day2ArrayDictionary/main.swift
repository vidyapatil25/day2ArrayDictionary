//
//  main.swift
//  day2ArrayDictionary
//
//  Created by Student016 on 12/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
// how to declare empty dictionary
var dic = [String:String]()
dic["key1"] = "value1"
dic["key2"] = "value2"
dic["key3"] = "value3"
print("Dictionary = \(dic)")
dic["key2"] = "new value"
print("dictionary = \(dic)")
var keyArray = [String]()
var valueArray = [String]()
//how to itetrate dictionary using key and value
for (key,value) in dic
{
    print("key = \(key) and value = \(value)")
    keyArray.append(key)
    valueArray.append(value)
}
//print("keyArray = \(keyArray)")
//print("valueArray =\(valueArray)")
print("Dictionary values = \(dic.values)")
print("Dictionary keys =\(dic.keys)")
