//
//  ViewController.swift
//  ToDoVIPER
//
//  Created by Yoanna Mareva on 8/1/16.
//  Copyright © 2016 Yoanna Mareva. All rights reserved.
//

import UIKit
import ReactiveCocoa

class ViewController: UIViewController {

    var signal = RACSignal()
    
    @IBOutlet weak var addTaskBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

