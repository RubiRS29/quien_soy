//
//  ViewController.swift
//  who_i_am
//
//  Created by MARIA DE LA PAZ SANTIAGO CORTES on 01/04/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let backgroundImage = UIImageView(image: UIImage(named: "bg_colors"))
        backgroundImage.frame = UIScreen.main.bounds
        backgroundImage.contentMode = .scaleAspectFill
        view.addSubview(backgroundImage)
        view.sendSubviewToBack(backgroundImage)
    }


}

