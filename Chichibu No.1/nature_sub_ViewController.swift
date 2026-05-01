//
//  nature_sub_ViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/01/29.
//

import UIKit

class nature_sub_ViewController: UIViewController {
    var index: Int = 0
    @IBOutlet weak var nature_name: UILabel!
    @IBOutlet weak var nature_explanation: UILabel!
    @IBOutlet weak var nature_image: UIImageView!
    let al_nature_image = [#imageLiteral(resourceName: "秩父雲海"), #imageLiteral(resourceName: "宝登山"), #imageLiteral(resourceName: "羊山公園"), #imageLiteral(resourceName: "武甲山"), #imageLiteral(resourceName: "栗谷瀬橋の蛇紋岩"), #imageLiteral(resourceName: "橋立鍾乳洞")]
    let al_nature_name = ["秩父雲海", "宝登山", "羊山公園", "武甲山", "栗谷瀬橋の蛇紋岩", "橋立鍾乳洞"]
    let al_nature_explanation = ["秩父ミューズパークにある。\n春と秋の明け方に雲海が発生する。\n前日に雨が降った日は特に発生しやすい。\nミューズパークからは、ハーブ橋がかかっている。", "蝋梅が咲く２月ごろがおすすめ", "４月下旬に咲く４０万株の芝桜は圧巻。朝一番で見ることができるので、\n５時過ぎがベスト", "ヤマトタケルが登山し、武具を納め統制の成功を祈った伝説がある。\n山頂からはお祭りの打ち上げ花火を見下ろすことができる。", "長瀞の岩棚に代表される三波川帯の中に小規模な蛇紋岩帯が分布している。\n蛇紋岩は磨くと美しい石材となり、\n緑色の大理石とも呼ばれる。", "竪穴型の鍾乳洞で、\n宮沢賢治も訪れた場所。"]
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
