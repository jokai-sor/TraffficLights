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
        redRectangle.alpha = 0.3
        yellowRectangle.alpha = 0.3
        greenRectangle.alpha = 0.3
        
        startButton.layer.cornerRadius = 20
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        redRectangle.layer.cornerRadius = redRectangle.frame.size.height / 2
        yellowRectangle.layer.cornerRadius = yellowRectangle.frame.size.height / 2
        greenRectangle.layer.cornerRadius =  greenRectangle.frame.size.height / 2

    }
    
//    @IBAction func startButtonPress() {
//    }
    var switcher = 1
    
    @IBAction func startButtonPress(_ sender: Any) {
        if switcher <= 3 {
            redRectangle.alpha = 0.3
            yellowRectangle.alpha = 0.3
            greenRectangle.alpha = 0.3
            
            let font = startButton.titleLabel?.font
            startButton.setTitle("Next", for: .normal)
            startButton.titleLabel?.font = font
            
            if switcher == 1 {
                redRectangle.alpha = 1
                switcher += 1
            } else if switcher == 2 {
                yellowRectangle.alpha = 1
                switcher += 1
            } else {
                greenRectangle.alpha = 1
                switcher = 1
            }
        }

//        redRectangle.alpha = 1
//        yellowRectangle.alpha = 1
//        greenRectangle.alpha = 1

//        startButton.setTitle("Next", for: .normal)
    }
    
    
    
}

