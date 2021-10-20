//
//  ViewController.swift
//  TraffficLights
//
//  Created by Дмитрий Бизюков on 19.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redRectangle: UIView!
    @IBOutlet var yellowRectangle: UIView!
    @IBOutlet var greenRectangle: UIView!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redRectangle.layer.cornerRadius = 65
        yellowRectangle.layer.cornerRadius = 65
        greenRectangle.layer.cornerRadius = 65
        startButton.layer.cornerRadius = 20
        
        redRectangle.alpha = 0.3
        yellowRectangle.alpha = 0.3
        greenRectangle.alpha = 0.3

    }
    
    
    @IBAction func startButtonPress() {
//        redRectangle.alpha = 1
//        yellowRectangle.alpha = 1
//        greenRectangle.alpha = 1
        
//        startButton.setTitle("Next", for: .normal)
    }
    
    
    
}

