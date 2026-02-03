//
//  SixthViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class SixthViewController: UIViewController {
    var c_index: Int = 0

    let al_culture_name = ["文化1", "文化2", "文化3", "文化4", "文化5", "文化6", "文化7", "文化8"]
    let al_culture_explanation = ["", "", "", "", "", "", "", ""]
    @IBOutlet weak var culture_name: UILabel!
    
    @IBOutlet weak var culture_explanation: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        culture_name.text = al_culture_name[c_index]
        culture_explanation.text = al_culture_explanation[c_index]
        if c_index == 0 {
            culture_name.textColor = .systemPink
            culture_explanation.textColor = .systemPink
        } else if c_index == 1 {
            culture_name.textColor = .systemOrange
            culture_explanation.textColor = .systemOrange
        } else if c_index == 2 {
            culture_name.textColor = .systemMint
            culture_explanation.textColor = .systemMint
        } else if c_index == 3 {
            culture_name.textColor = .systemCyan
            culture_explanation.textColor = .systemCyan
        } else if c_index == 4 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 5 {
            culture_name.textColor = .systemYellow
            culture_explanation.textColor = .systemYellow
        } else if c_index == 6 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        } else if c_index == 7 {
            culture_name.textColor = .systemBlue
            culture_explanation.textColor = .systemBlue
        }
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
