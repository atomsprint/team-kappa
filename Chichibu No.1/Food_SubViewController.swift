//
//  tenViewController.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/02/28.
//

import UIKit

class tenViewController: UIViewController {
    var f_index: Int = 0
    @IBOutlet weak var food_image: UIImageView!
    @IBOutlet weak var food_name: UILabel!
    //@IBOutlet weak var food_explanation: UILabel!
    @IBOutlet weak var food_explanation: UILabel!
    let al_food_image = [#imageLiteral(resourceName: "あまりん"), #imageLiteral(resourceName: "そば"), #imageLiteral(resourceName: "しゃくしな漬"), #imageLiteral(resourceName: "ホルモン焼き"), #imageLiteral(resourceName: "わらじかつ丼"), #imageLiteral(resourceName: "味噌ポテト"), #imageLiteral(resourceName: "秩父山ルビー"), #imageLiteral(resourceName: "味噌豚")]
    let al_food_name = ["あまりん", "そば", "しゃくしな漬", "ホルモン焼き", "わらじかつ丼", "味噌ポテト", "秩父山ルビー", "味噌豚"]
    let al_food_explanation = ["埼玉県が開発した高級イチゴの品種です。\n特に甘さが際立っています。\n糖度が18度〜20度になります。\n全国イチゴ選手権で最高金賞\n（日本一）を何度も受賞しています。\n秩父出身の林家たい平さんが名付け親。\nあまりんのイチゴ狩りは要予約",  "秩父は山に囲まれていて、昔はお米が作りにくかった。\nその代わりに育てやすかったのが蕎麦粉。\n秩父蕎麦は「くるみだれ」があるのも特徴で、すり潰したくるみに甘辛い味付けをしたつゆで食べる事もある。\n美味しいくるみ蕎麦が食べたいなら\n「わへい蕎麦」\nとにかくお腹いっぱい食べたいなら\n「本家　原」\nようばけから近くにある\n「とみ田」\nがおすすめ。", "しゃくしな漬けは、埼玉県秩父市周辺で昔から食べられている伝統的な漬物です。\n「しゃくしな」は野沢菜の仲間の葉物野菜で、正式には「雪白大菜（せっぱくたいさい）」と言います。\n葉の形が杓文字（しゃもじ）に似ていることからしゃくし菜と呼ばれています。\n秩父では、冬の保存食としてとても大切にされてきました。\nしゃくし菜饅頭やしゃくし菜ピザ、しゃくし菜ベーグルなどが秩父で味わえます。\nシャキシャキした歯応えが病みつきになります！", "秩父ホルモンは、秩父で昔から食べられているご当地グルメで豚や牛の内蔵（ホルモン）を焼いて食べる料理です。\n秩父は山に囲まれた地域で、昔から養豚が盛んだったため、鮮度の良い内蔵が手に入りやすいのが特徴。\n本来なら捨てる部分も味噌ベースの味付けで焼いて食べるのが秩父のホルモン。\n秩父市内には、約１５店舗のホルモン専門店がある。", "わらじかつは、秩父市を代表するご当地グルメで、大きくて薄いトンカツを甘辛いタレに潜らせた丼料理です。\nその名の通り、草鞋みたいに平たくて大きい形から来ています。\n丼からはみだすくらいのサイズで、見た目のインパクトも特徴。\n小鹿野には元祖わらじかつのお店「安田屋」があり、土日は長蛇の列になる。\nスーパーでは手頃なサイズの弁当も買え、お店に行かなくても楽しめる。", "「味噌ポテト」は、秩父市のソウルフードです。\n元々は畑仕事の合間に食べるおやつみたいな物が始まりです。それらを小昼飯と言います。\n冷めても美味しいのが味噌ポテト。茹でた（または蒸した）じゃがいもを天ぷらにして、甘い味噌だれをかけます。\nスーパーなどにも売っているので、旅の帰りに買って帰るのがおすすめ。", "埼玉県秩父地域で栽培されている赤い高級ぶどうのブランドです。\n赤く、香りも強い。糖度が18度前後ある。\n秩父山ルビーを使用したワインなどもある。", "味噌豚は、日本の郷土料理の１つで、特に秩父で有名なグルメ。\n豚肉を味噌汁に漬け込んんで焼いた料理です。\nシンプルでご飯が進む味として人気があります。\n家庭でも簡単に作れて冷めても美味しいのが魅力です。\n焦げやすいので、弱火で焼くのがおすすめ。小さく切ってチャーハンに入れても美味しい。\n余った味噌は味噌汁にするといい。\n秩父市内には、数店舗味噌豚を販売するお店があるが、店舗によって味噌の味が少し違う"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        food_image.image = al_food_image[f_index]
        food_name.text = al_food_name[f_index]
        food_explanation.text = al_food_explanation[f_index]
        if f_index == 0 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 1 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 2 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 3 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 4 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 5 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 6 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 7 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        } else if f_index == 8 {
            food_name.textColor = UIColor.black
            food_explanation.textColor = UIColor.black
        }
        
        
        // Do any additional setup after loading the view.
        
        
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
        
        
    }
}
