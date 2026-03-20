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
    Quiz(question: "雲海が起きやすくなる条件は", choices: ["当日に風が吹く", "前日によく晴れる", "前日に雨が降る"], answer: 2, image: 0, comment: "秩父雲海"),
    Quiz(question: "武甲山の地層の曲率変化は何による影響か", choices: ["秩父湾による侵食", "過去の地殻変動による隆起や圧縮で地層が折り重なった結果", "火山である武甲山の噴火"], answer: 0, image: 1, comment: "武甲山")
]
