//
//  Checking_answerViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/03/20.
//

import UIKit

class Checking_answerViewController: UIViewController {
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    var true_or_false = ""
    @IBOutlet weak var infor: UILabel!
    var q_comment = ""
    var in_tion: [Info] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if true_or_false == "True" {
            answerLabel.text = "正解です"
        } else if true_or_false == "False" {
            answerLabel.text = "残念ですが不正解です"
        }
        commentLabel.text = q_comment
        
        in_tion = Array(information.shuffled().prefix(12))
        let info_text = in_tion[1]
        infor.text = info_text.info
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
