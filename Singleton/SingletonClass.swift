//
//  SingletonClass.swift
//  Singleton
//
//  Created by Kumar on 13/05/16.
//  Copyright © 2016 Kumar. All rights reserved.
//

import UIKit

class SingletonClass: NSObject {
    private var dbNAme: String
    
    //----------------Singleton instance-----------------------------

    static let sharedInstance = SingletonClass()
    
    //----------------OR---------------------------------------------
    
   /* //Singleton Instance Using Struct
     //static struct variables are initialized both lazy and wrapped in dispatch_once
    class var sharedInstance :SingletonClass {
        struct Singleton {
            static let instance = SingletonClass()
        }
        
        return Singleton.instance
    }
    */
    
    private  override init() {
        // ...
        print("Intialising defaults.. ")
        // Do your initialisation here
        dbNAme = "myDB"
    }
    
    // func to test with the use of SingleTon instance
    func getList() -> Any? {
        let anyItem: Any?
        anyItem = "asd"
        return anyItem
    }
}
