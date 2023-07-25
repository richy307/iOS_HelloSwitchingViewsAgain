//
//  ViewController.swift
//  HelloSwitchingViewsAgain
//
//  Created by 王麒翔 on 2022/12/12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func gotoView2(_ sender: UIButton) {
        
        let lightRed = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "lightRed")
        
//        present(lightRed, animated: true, completion: nil) // from bottom to top
        
        self.navigationController?.pushViewController(lightRed, animated: true) // from right to left
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

