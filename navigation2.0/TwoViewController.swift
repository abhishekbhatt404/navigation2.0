//
//  TwoViewController.swift
//  navigation2.0
//
//  Created by abhishek! on 10/08/17.
//  Copyright © 2017 abhishek!. All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {
    
    @IBAction func nextButton(_ sender: Any) {
        let vc = ThreeViewController(
            nibName: "ThreeViewController",
            bundle: nil)
navigationController?.pushViewController(vc,animated: true )
        
        }
    }
