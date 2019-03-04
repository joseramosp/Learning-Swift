//
//  ViewController.swift
//  Click Counter
//
//  Created by Jose Ramos on 3/4/19.
//  Copyright © 2019 Jose Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        view.addSubview(label)
        self.label = label
        
        let button = UIButton()
        button.frame = CGRect(x: 50, y: 250, width: 60, height: 60)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.green, for: .normal)
        view.addSubview(button)
        
        let decrementButton = UIButton()
        decrementButton.frame = CGRect(x: 100, y: 250, width: 200, height: 60)
        decrementButton.setTitle("Click to Decrement", for: .normal)
        decrementButton.setTitleColor(UIColor.red, for: .normal)
        view.addSubview(decrementButton)
        
        let changeBackgroundButton = UIButton()
        changeBackgroundButton.frame = CGRect(x: 100, y: 350, width: 250, height: 60)
        changeBackgroundButton.setTitle("Change background color", for: .normal)
        changeBackgroundButton.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(changeBackgroundButton)
        
        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControl.Event.touchUpInside)
        decrementButton.addTarget(self, action: #selector(ViewController.decrementCount), for: .touchUpInside)
        changeBackgroundButton.addTarget(self, action: #selector(ViewController.changeBackgroundColor), for: .touchUpInside)
    }
    
    @objc func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
    @objc func decrementCount() {
        self.count -= 1
        self.label.text = "\(self.count)"
    }
    
    @objc func changeBackgroundColor() {
        if self.view.backgroundColor == UIColor.gray {
            self.view.backgroundColor = UIColor.white
        }
        else{
            self.view.backgroundColor = UIColor.gray
        }
    }


}

