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
        redRectangle.isHidden = false
        yellowRectangle.isHidden = false
        greenRectangle.isHidden = false
        redRectangle.layer.cornerRadius = 50
        yellowRectangle.layer.cornerRadius = 50
        greenRectangle.layer.cornerRadius = 50
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func pressButton(_ sender: Any) {
        
    }
    
    
}

