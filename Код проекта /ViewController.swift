//
//  ViewController.swift
//  VC_segueDemo
//
//  Created by Игорь Островский on 27.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showSecondViewController(_ sender:Any){
        var secondViewController = SecondViewController()
        present(secondViewController, animated: true, completion: nil)
    }


}

