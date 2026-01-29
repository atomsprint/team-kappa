//
//  ThirdViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondVC = segue.destination as? FourthViewController {
            if segue.identifier == "segue_1" {
                secondVC.index = 0
            } else if segue.identifier == "segue_2" {
                secondVC.index = 1
            } else if segue.identifier == "segue_3" {
                secondVC.index = 2
            } else if segue.identifier == "segue_4" {
                secondVC.index = 3
            } else if segue.identifier == "segue_5" {
                secondVC.index = 4
            } else if segue.identifier == "segue_6" {
                secondVC.index = 5
            }
        }
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
