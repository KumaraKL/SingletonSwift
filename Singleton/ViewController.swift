//
//  ViewController.swift
//  Singleton
//
//  Created by Kumar on 13/05/16.
//  Copyright © 2016 Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SingletonClass.sharedInstance.getList()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
       // SingletonClass.sharedInstance.getList()
    }
}

