//
//  SingletonClass.swift
//  Singleton
//
//  Created by Kumar on 13/05/16.
//  Copyright © 2016 Kumar. All rights reserved.
//

import UIKit

class SingletonClass: NSObject {
    private var success: String
    private var userId: String
    private var name: String
    
    class var sharedInstance : SingletonClass {
        struct Singleton {
            static let instance = SingletonClass()
        }
        return Singleton.instance
    }
    
     init(success: String, userId: String, name: String, gender:  String, email: String)
     {
        self.success = success
        self.userId = userId
        self.name = name

        }
    convenience init(dictionary: [String:AnyObject]) {
        let success = dictionary["success"] as? String
        let userId = dictionary["userId"] as? String
        let name = dictionary["name"] as? String
      
        //self.init(success: success!, userId: userId!, name: name!,  gender: gender!, email: email!, )
    }
    
}
