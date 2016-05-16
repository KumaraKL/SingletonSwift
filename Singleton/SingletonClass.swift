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
    
    static let sharedInstance = SingletonClass()
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
