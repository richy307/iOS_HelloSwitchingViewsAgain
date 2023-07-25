//
//  LightRedViewController.swift
//  HelloSwitchingViewsAgain
//
//  Created by 王麒翔 on 2022/12/13.
//

import UIKit

class LightRedViewController: UIViewController {

    @IBAction func gotoView1(_ sender: UIButton) {
        navigationController?.popViewController(animated: true) // 回上一頁 // 對應 .pushViewController()
//        dismiss(animated: true, completion: nil) // 回上一頁 // 對應 present()
    }
    
    @IBAction func gotoView3(_ sender: UIButton) {
        let lightGreen = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "lightGreen")
        
        present(lightGreen, animated: true, completion: nil)
        
//        self.navigationController?.pushViewController(lightGreen, animated: true) // from right to left
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
