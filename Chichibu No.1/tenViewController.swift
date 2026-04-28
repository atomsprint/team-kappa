//
//  tenViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/02/28.
//

import UIKit

class tenViewController: UIViewController {
    var c_index: Int = 0
    @IBOutlet weak var culture_image: UIImageView!
    @IBOutlet weak var culture_name: UILabel!
    @IBOutlet weak var culture_explanation: UILabel!
    let al_culture_image = [#imageLiteral(resourceName: "あまりん"), #imageLiteral(resourceName: "そば"), #imageLiteral(resourceName: "しゃくしな漬"), #imageLiteral(resourceName: "ホルモン"), #imageLiteral(resourceName: "わらじかつ丼"), #imageLiteral(resourceName: "橋立鍾乳洞")]
    let al_culture_name = ["あまりん", "そば", "杓子名付け", "ホルモン焼き", "わらじカツ丼", "他の食べ物の説明"]
    let al_culture_explanation = ["アマリンの説明", "そばの説明", "杓子名付けの説明", "ホルモン焼きの説明", "笑自活の説明", "他の食べ物の説明"]

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
