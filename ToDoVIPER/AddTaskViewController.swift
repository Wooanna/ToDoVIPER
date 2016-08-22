//
//  AddTaskViewController.swift
//  ToDoVIPER
//
//  Created by Yoanna Mareva on 8/3/16.
//  Copyright © 2016 Yoanna Mareva. All rights reserved.
//

import UIKit

class AddTaskViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var addBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addBtn.enabled = false
        self.textField.rac_textSignal().map({ (text) -> AnyObject! in
            let txt : String = text as! String
            return txt.characters.count
        }).filter { (value) -> Bool in
            return value.intValue > 3
            }.subscribeNext { (x) in
                self.addBtn.enabled = true
        }

    }
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
