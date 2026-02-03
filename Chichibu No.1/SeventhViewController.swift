//
//  SeventhViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class SeventhViewController: UIViewController {
    var number: Int = 0
    @IBOutlet weak var color_label_1: UILabel!
    @IBOutlet weak var color_label_2: UILabel!
    @IBOutlet weak var color_label_3: UILabel!
    @IBAction func button_1(_ sender: UIButton) {
        if number == 2 {
            color_label_2.backgroundColor = .systemYellow
        } else if number == 3 {
            color_label_3.backgroundColor = .systemYellow
        }
        color_label_1.backgroundColor = .systemRed
        number = 1
    }
    @IBAction func button_2(_ sender: UIButton) {
        if number == 1 {
            color_label_1.backgroundColor = .systemYellow
        } else if number == 3 {
            color_label_3.backgroundColor = .systemYellow
        }
        color_label_2.backgroundColor = .systemRed
        number = 2
    }
    
    @IBAction func button_3(_ sender: UIButton) {
        if number == 1 {
            color_label_1.backgroundColor = .systemYellow
        } else if number == 2 {
            color_label_2.backgroundColor = .systemYellow
        }
        color_label_3.backgroundColor = .systemRed
        number = 3
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondVC = segue.destination as? EighthViewController {
            if segue.identifier == "Q_segue" {
                secondVC.q_index = number
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
