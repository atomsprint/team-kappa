//
//  Quizdata.swift
//  Chichibu No.1
//
//  Created by 小野悦子 on 2026/02/27.
//

import Foundation

struct Quiz {
    let question: String
    let choices: [String]
    let answer: Int
    let image: Int
    let comment: String
}

let quizList = [
    Quiz(question: "雲海が起きやすくなる条件はなんでしょうか？", choices: ["当日に風が吹く", "前日によく晴れる", "前日に雨が降る"], answer: 2, image: 0, comment: "秩父雲海"),
    Quiz(question: "武甲山の地層の曲率変化は何による影響でしょうか？", choices: ["秩父湾による侵食", "過去の地殻変動による隆起や圧縮で地層が折り重なった結果", "火山である武甲山の噴火"], answer: 0, image: 1, comment: "武甲山"),
    Quiz(question: "普段は非公開の仏像を公開する札所総開帳は何年に1回行われるでしょうか？", choices: ["６年に１回", "12年に1回", "17年に1回"], answer: 1, image: 2, comment: "札所総開帳"),
    Quiz(question: "長瀞の岩棚は、本来地下何キロメートルのところにある岩盤でしょうか？", choices: ["１キロ", "15キロ", "30キロ"], answer: 2, image: 3, comment: "長瀞"),
    Quiz(question: "秩父地域は養蚕が盛んだった。蚕はどのくらい時間をかけて眉を作るでしょうか？", choices: ["１日", "２日", "一週間"], answer: 1, image: 4, comment: "養蚕"),
    Quiz(question: "秩父の地質帯の名前はなんでしょうか？", choices: ["三波川帯", "秩父帯", "四万十帯"], answer: 1, image: 5, comment: "地質帯"),
    Quiz(question: "落合の不整合（地層が途切れて時間が飛んでいる場所）では、古い地層と新しい地層の年代差はどれくらいでしょうか？", choices: ["約100万年", "約1億年", "約5億年"], answer: 1, image: 6, comment: "年代差")
]
