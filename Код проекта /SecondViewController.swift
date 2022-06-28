//
//  SecondViewController.swift
//  VC_segueDemo
//
//  Created by Игорь Островский on 27.06.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closeVC(_ sender: Any){
        
        dismiss(animated: true)
    }
}
