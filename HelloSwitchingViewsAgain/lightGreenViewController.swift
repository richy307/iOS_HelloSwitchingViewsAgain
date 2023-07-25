//
//  lightGreenViewController.swift
//  HelloSwitchingViewsAgain
//
//  Created by 王麒翔 on 2022/12/13.
//

import UIKit

class lightGreenViewController: UIViewController {
    

    @IBAction func backtoView2(_ sender: UIButton) {
        
        // navigationController?.popViewController(animated: true) // 回上一頁 // 對應 .pushViewController()
        // navigationController?.popToRootViewController(animated: true) // 回到第一個畫面（回首頁）
        dismiss(animated: true, completion: nil) // 回上一頁 // 對應 present()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
