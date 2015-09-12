//
//  ViewController.swift
//  Trackpad
//
//  Created by  Apple on 9/11/15.
//  Copyright © 2015 The Tropics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var panGestureRecognizer: UIPanGestureRecognizer? //Recognizes a drag, mouse movement
    var tapGestureRecognizer: UITapGestureRecognizer? //Recognizes a tap, click
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        panGestureRecognizer = UIPanGestureRecognizer(target: self, action: "handlePan")
        tapGestureRecognizer = UITapGestureRecognizer(target: self, action: "handleTap")
        
        self.view.addGestureRecognizer(panGestureRecognizer!)
        self.view.addGestureRecognizer(tapGestureRecognizer!)
        
        
    }
    
    func handlePan() {
        print("Pan!")
    }

    func handleTap() {
        print("Tap!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

