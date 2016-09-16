//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
      
        print("viewDidLoad")
        
        changeColor(to: "red".color)
    }


    func changeColor(to color: UIColor) {
        
        print("changeColor function is called with this color \(color)")
    
        lightBulb.backgroundColor = color
        
    }


    @IBAction func colorSelected(sender: UISegmentedControl) {
        
        print("colorSelected was called.")
        
        switch sender.selectedSegmentIndex {
        
        case 0:
            
            print("Selected Segment Index is equal to 0")
            
            changeColor(to: "red".color)
            
        case 1:
            
            print("Selected Segment Index is equal to 1")
            
            changeColor(to: "yellow".color)
            
        case 2:
            
            print("Selected Segment Index is equal to 2")
            
            changeColor(to: "blue".color)
            
        case 3:
            
            print("Selected Segment Index is equal to 3")
            
            changeColor(to: "green".color)
            
        default:
            
            print("Selected Segment Index is equal to 0")
            
            changeColor(to: "red".color)

        }
        
        
        print("The selected index is \(sender.selectedSegmentIndex)")
        
        // TODO: Change background color when segmented control changes
    }
}


