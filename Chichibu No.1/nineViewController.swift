//
//  nineViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/02/28.
//

import UIKit

class nineViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let secondVC = segue.destination as? tenViewController {
            if segue.identifier == "Segue_1" {
                secondVC.f_index = 0
            } else if segue.identifier == "Segue_2" {
                secondVC.f_index = 1
            } else if segue.identifier == "Segue_3" {
                secondVC.f_index = 2
            } else if segue.identifier == "Segue_4" {
                secondVC.f_index = 3
            } else if segue.identifier == "Segue_5" {
                secondVC.f_index = 4
            } else if segue.identifier == "Segue_6" {
                secondVC.f_index = 5
            } else if segue.identifier == "Segue_7" {
                secondVC.f_index = 6
            } else if segue.identifier == "Segue_8" {
                secondVC.f_index = 7
            }
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


