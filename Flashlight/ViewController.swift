//
//  ViewController.swift
//  Flashlight
//
//  Created by Bailey Carlson on 8/22/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    
    var light = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func whenButtonPressed(_ sender: UIButton)
    {
        light = !light
        if light {
            view.backgroundColor = UIColor.black
            button.setTitle("On", for: .normal)
        } else {
            view.backgroundColor = UIColor.white
            button.setTitle("Off", for: .normal)
        }
    }
}
