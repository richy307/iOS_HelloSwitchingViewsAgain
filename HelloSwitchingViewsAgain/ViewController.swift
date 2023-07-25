//
//  ViewController.swift
//  HelloSwitchingViewsAgain
//
//  Created by 王麒翔 on 2022/12/12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func gotoView2(_ sender: UIButton) {
        
        // get Storyboard ID：lightRed
        let lightRed = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "lightRed")
        
        // 下到上出現畫面
        // present(lightRed, animated: true, completion: nil) // from bottom to top
        
        // 左到右出現畫面
        self.navigationController?.pushViewController(lightRed, animated: true) // from right to left
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

