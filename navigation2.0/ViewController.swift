//
//  ViewController.swift
//  navigation2.0
//
//  Created by abhishek! on 10/08/17.
//  Copyright © 2017 abhishek!. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func nextButton(_ sender: Any) {
        
        
        let vc = TwoViewController(
            nibName: "TwoViewController",
            bundle: nil)
navigationController?.pushViewController(vc,animated: true)
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

