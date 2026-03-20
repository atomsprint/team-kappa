//
//  QuestionViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class QuestionViewController: UIViewController {
    var Answer: Int = 0
    var T_or_F = ""
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var color_label_1: UILabel!
    @IBOutlet weak var color_label_2: UILabel!
    @IBOutlet weak var color_label_3: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var choislabel1: UILabel!
    @IBOutlet weak var choislabel2: UILabel!
    @IBOutlet weak var choislabel3: UILabel!
    
    var quizzes: [Quiz] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        startQuestion()
    }
    
    func startQuestion() {
        quizzes = Array(quizList.shuffled().prefix(2))
        showQuestion()
    }
    
    func showQuestion() {
        guard !quizzes.isEmpty else { return }
        let quiz = quizzes[0]
        questionLabel.text = quiz.question
        choislabel1.text = quiz.choices[0]
        choislabel2.text = quiz.choices[1]
        choislabel3.text = quiz.choices[2]
    }
    
    @IBAction func choiceTappeda(_ sender: UIButton) {
        if sender == button1 {
            Answer = 0
            color_label_1.backgroundColor = .systemRed
            color_label_2.backgroundColor = .systemYellow
            color_label_3.backgroundColor = .systemYellow
        } else if sender == button2 {
            Answer = 1
            color_label_1.backgroundColor = .systemYellow
            color_label_2.backgroundColor = .systemRed
            color_label_3.backgroundColor = .systemYellow
        } else if sender == button3 {
            Answer = 2
            color_label_1.backgroundColor = .systemYellow
            color_label_2.backgroundColor = .systemYellow
            color_label_3.backgroundColor = .systemRed
        }
        if Answer == quizzes[0].answer {
            T_or_F = "True"
        } else {
            T_or_F = "False"
        }
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondVC = segue.destination as? Checking_answerViewController {
            if segue.identifier == "q_segue" {
                secondVC.true_or_false = T_or_F
                secondVC.q_comment = quizzes[0].comment
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

