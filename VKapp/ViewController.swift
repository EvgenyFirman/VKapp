//
//  ViewController.swift
//  VKapp
//
//  Created by Евгений Фирман on 18.06.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        let storyboard = UIStoryboard(name: "Tabbar", bundle: nil)
        let vc  = storyboard.instantiateViewController(identifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: true)
    }


}

