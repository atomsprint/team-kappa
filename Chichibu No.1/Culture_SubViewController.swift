//
//  SixthViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class SixthViewController: UIViewController {
    var c_index: Int = 0
    @IBOutlet weak var culture_image: UIImageView!
    @IBOutlet weak var culture_name: UILabel!
    @IBOutlet weak var culture_explanation: UILabel!
    let al_culture_image = [#imageLiteral(resourceName: "秩父事件😭"), #imageLiteral(resourceName: "秩父銘仙　完成"), #imageLiteral(resourceName: "秩父夜祭"), #imageLiteral(resourceName: "秩父のお金？？？？？？？？？？？？？"), #imageLiteral(resourceName: "巡礼in the 秩父神社"), #imageLiteral(resourceName: "お酒🍶")]
    let al_culture_name = ["秩父事件", "秩父銘仙", "秩父夜祭", "和銅遺跡", "巡礼", "武甲酒造"]
    let al_culture_explanation = ["秩父事件は、1884年（明治17年）11月に起こった、日本近代史上最大規模の農民武装蜂起です。", "秩父銘仙は、絹織物で、国の伝統的工芸品に指定されている", "秩父夜祭は、毎年12月2日（宵宮）と3日（大祭）に開催される秩父神社の大祭で、2016年にユネスコ無形文化遺産にも登録された。", "和銅遺跡は、日本最初の流通貨幣「和同開珎」の原料となった銅が採掘された場所です。", "秩父における「巡礼」には、大きく分けて「秩父三十四箇所（観音霊場）巡り」と「秩父三社巡り」の2つの意味があります。秩父神社はその中心的な役割を担っています。", "武甲酒造は、1753年（宝暦3年）創業の江戸時代から続く秩父で最も歴史ある造り酒屋です。"]
    override func viewDidLoad() {
        super.viewDidLoad()

        culture_image.image = al_culture_image[c_index]
        culture_name.text = al_culture_name[c_index]
        culture_explanation.text = al_culture_explanation[c_index]
        if c_index == 0 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        } else if c_index == 1 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        } else if c_index == 2 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        } else if c_index == 3 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        } else if c_index == 4 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        } else if c_index == 5 {
            culture_name.textColor = .systemPurple
            culture_explanation.textColor = .systemPurple
        //} else if c_index == 6 {
            //culture_name.textColor = .systemPink
            //culture_explanation.textColor = .systemGreen
        //} else if c_index == 7 {
            //culture_name.textColor = .systemPink
            //culture_explanation.textColor = .systemGreen
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
