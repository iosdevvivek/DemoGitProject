//
//  ViewController.swift
//  DemoGitProject
//
//  Created by Vivek on 9/8/20.
//  Copyright © 2020 Vivek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        // this is testing purpose ...
        
        // this is my first commit...
        
    
        
      let myFirstButton = UIButton()
        myFirstButton .setTitle("Firstbutton", for: .normal)
         self.view.addSubview(myFirstButton)
        
      
        
      
        
        usingTheTestStruct()
    }
    
    
 func usingTheTestStruct() {
        
    let obj = testStruct(name: "Vivek", age: 25, Salary: 25000)
    
    print(obj.name)
    print(obj.age)
    print(obj.Salary)
        
        
        
    }


}

