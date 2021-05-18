//
//  ViewController.swift
//  HelloWorldProject
//
//  Created by NIKOLAY OSIPOV on 17.05.2021.

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var showMeButton: UIButton!
    @IBOutlet weak var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showMeButton.layer.cornerRadius = 5
    }
    @IBAction func tappedShowMeButton() {
        if showMeButton.isHidden {
            showMeButton.setTitle("Show me", for: .normal)
        } else {
            showMeButton.setTitle("Hide me", for: .normal)
        }
        
        helloWorldLabel.isHidden.toggle()
    }
}



