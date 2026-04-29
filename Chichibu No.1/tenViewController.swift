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
    let al_culture_image = [#imageLiteral(resourceName: "あまりん"), #imageLiteral(resourceName: "そば"), #imageLiteral(resourceName: "しゃくしな漬"), #imageLiteral(resourceName: "ホルモン焼き"), #imageLiteral(resourceName: "わらじかつ丼"), #imageLiteral(resourceName: "味噌ポテト"), #imageLiteral(resourceName: "秩父山ルビー"), #imageLiteral(resourceName: "味噌豚")]
    let al_culture_name = ["あまりん", "そば", "しゃくしな漬", "ホルモン焼き", "わらじかつ丼", "味噌ポテト", "秩父山ルビー", "味噌豚"]
    let al_culture_explanation = [ "秩父は山に囲まれていて、昔はお米が作りにくかった。その代わりに育てやすかったのが蕎麦粉。秩父蕎麦は「くるみだれ」があるのも特徴で、すり潰したくるみに甘辛い味付けをしたつゆで食べる事もある。美味しいくるみ蕎麦が食べたいなら「わへい蕎麦」とにかくお腹いっぱい食べたいなら「本家　原」ようばけから近くにある「とみ田」がおすすめ。", "しゃくしな漬けは、埼玉県秩父市周辺で昔から食べられている伝統的な漬物です。「しゃくしな」は野沢菜の仲間の葉物野菜で、正式には「雪白大菜（せっぱくたいさい）」と言います。葉の形が杓文字（しゃもじ）に似ていることからしゃくし菜と呼ばれています。秩父では、冬の保存食としてとても大切にされてきました。しゃくし菜饅頭やしゃくし菜ピザ、しゃくし菜ベーグルなどが秩父で味わえます。シャキシャキした歯応えが病みつきになります！", "秩父ホルモンは、秩父で昔から食べられているご当地グルメで、豚や牛の内蔵（ホルモン）を焼いて食べる料理です。秩父は山に囲まれた地域で、昔から養豚が盛んだったため、鮮度の良い内蔵が手に入りやすいのが特徴。本来なら捨てる部分も味噌ベースの味付けで焼いて食べるのが秩父のホルモン。秩父市内には、約１５店舗のホルモン専門店がある。", "わらじかつは、秩父市を代表するご当地グルメで、大きくて薄いトンカツを甘辛いタレに潜らせた丼料理です。その名の通り、草鞋みたいに平たくて大きい形から来ています。丼からはみだすくらいのサイズで、見た目のインパクトも特徴。小鹿野には元祖わらじかつのお店「安田屋」があり、土日は長蛇の列になる。スーパーでは手頃なサイズの弁当も買え、お店に行かなくても楽しめる。", "「味噌ポテト」は、秩父市のソウルフードです。元々は畑仕事の合間に食べるおやつみたいな物が始まりです。それらを小昼飯と言います。冷めても美味しいのが味噌ポテト。茹でた（または蒸した）じゃがいもを天ぷらにして、甘い味噌だれをかけます。スーパーなどにも売っているので、旅の帰りに買って帰るのがおすすめ。", "埼玉県秩父地域で栽培されている赤い高級ぶどうのブランドです。赤く、香りも強い。糖度が18度前後ある。秩父山ルビーを使用したワインなどもある。", "味噌豚は、日本の郷土料理の１つで、特に秩父で有名なグルメ。豚肉を味噌汁に漬け込んんで焼いた料理です。シンプルでご飯が進む味として人気があります。家庭でも簡単に作れて冷めても美味しいのが魅力です。焦げやすいので、弱火で焼くのがおすすめ。小さく切ってチャーハンに入れても美味しい。余った味噌は味噌汁にするとい。秩父市内には、数店舗味噌豚を販売するお店があるが、店舗によって味噌の味が少し違う"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        culture_image.image = al_culture_image[c_index]
        culture_name.text = al_culture_name[c_index]
        culture_explanation.text = al_culture_explanation[c_index]
        if c_index == 0 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 1 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 2 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 3 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 4 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 5 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 6 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 7 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
        } else if c_index == 8 {
            culture_name.textColor = .systemGreen
            culture_explanation.textColor = .systemGreen
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
