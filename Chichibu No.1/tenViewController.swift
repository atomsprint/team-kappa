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
    let al_culture_explanation = ["あまりんは、埼玉県が開発した高級イチゴの品種です。甘さが特に際立っています。糖度が18〜20度になります。全国イチゴ選手権で最高金賞（日本一）を受賞しています。秩父出身の林家たい平さんが名付け親です。", "秩父は山に囲まれていて、昔はお米が作りにくかった。その代わりに育てやすかったのが蕎麦粉。秩父蕎麦は「くるみだれ」があるのも特徴で、すり潰したくるみに甘辛い味付けをしたつゆで食べる事もある。美味しいくるみ蕎麦が食べたいなら「わへい蕎麦」とにかくお腹いっぱい食べたいなら「本家　原」ようばけから近くにある「とみ田」がおすすめ。", "しゃくしな漬けは、埼玉県秩父市周辺で昔から食べられている伝統的な漬物です。「しゃくしな」は野沢菜の仲間の葉物野菜で、正式には「雪白大菜（せっぱくたいさい）」と言います。葉の形が杓文字（しゃもじ）に似ていることからしゃくし菜と呼ばれています。秩父では、冬の保存食としてとても大切にされてきました。しゃくし菜饅頭やしゃくし菜ピザ、しゃくし菜ベーグルなどが秩父で味わえます。シャキシャキした歯応えが病みつきになります！", "秩父ホルモンは、秩父で昔から食べられているご当地グルメで、豚や牛の内蔵（ホルモン）を焼いて食べる料理です。秩父は山に囲まれた地域で、昔から養豚が盛んだったため、鮮度の良い内蔵が手に入りやすいのが特徴。本来なら捨てる部分も味噌ベースの味付けで焼いて食べるのが秩父のホルモン。秩父市内には、約１５店舗のホルモン専門店がある。", "わらじかつは、秩父市を代表するご当地グルメで、大きくて薄いトンカツを甘辛いタレに潜らせた丼料理です。その名の通り、草鞋みたいに平たくて大きい形から来ています。丼からはみだすくらいのサイズで、見た目のインパクトも特徴。小鹿野には元祖わらじかつのお店「安田屋」があり、土日は長蛇の列になる。スーパーでは手頃なサイズの弁当も買え、お店に行かなくても楽しめる。", "他の食べ物の説明"]

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
