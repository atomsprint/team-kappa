//
//  FourthViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class FourthViewController: UIViewController {
    var index: Int = 0
    @IBOutlet weak var nature_name: UILabel!
    @IBOutlet weak var nature_explanation: UILabel!
    @IBOutlet weak var nature_image: UIImageView!
    let al_nature_image = [#imageLiteral(resourceName: "秩父雲海"), #imageLiteral(resourceName: "宝登山"), #imageLiteral(resourceName: "羊山公園"), #imageLiteral(resourceName: "武甲山"), #imageLiteral(resourceName: "栗谷瀬橋の蛇紋岩"), #imageLiteral(resourceName: "橋立鍾乳洞")]
    let al_nature_name = ["秩父雲海", "宝登山", "洋山公園", "武甲山", "栗谷瀬橋の蛇紋岩", "橋立鍾乳洞"]
    let al_nature_explanation = ["", "", "", "", "", ""]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nature_image.image = al_nature_image[index]
        nature_name.text = al_nature_name[index]
        nature_explanation.text = al_nature_explanation[index]
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
