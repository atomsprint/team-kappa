//
//  EighthViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class EighthViewController: UIViewController {
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    var q_answer: Int = 0
    var q_comment = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if q_answer == 1 {
            answerLabel.text = "正解です"
        } else if q_answer == 0 {
            answerLabel.text = "残念ですが不正解です"
        }
        commentLabel.text = q_comment
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
