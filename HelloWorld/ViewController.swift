//
//  ViewController.swift
//  HelloWorld
//
//  Created by ARTEAGA,KA KEVIN on 9/17/18.
//  Copyright © 2018 ARTEAGA,KA KEVIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var favoriteBandLabel: UILabel!
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var favoriteClassLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var whatFunTextField: UITextField!
    @IBOutlet weak var greenSlider: UISlider!
    
    var nameOfBand :String = "Banda MS"
    var numberOfMembers :Int = 16
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    favoriteBandLabel.text = "\(nameOfBand) has \(numberOfMembers) members"
    }

    @IBAction func clickMeButton(_ sender: Any) { view.backgroundColor = .blue
    }
    
       
    }




