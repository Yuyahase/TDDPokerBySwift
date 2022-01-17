//
//  Card.swift
//  TDDPokerBySwift
//
//  Created by 長谷侑弥 on 2022/01/17.
//

import Foundation

struct Card {
    enum Rank: String {
           case ace   = "A"
           case two   = "2"
           case three = "3"
           case four  = "4"
           case five  = "5"
           case six   = "6"
           case seven = "7"
           case eight = "8"
           case nine  = "9"
           case ten   = "10"
           case jack  = "J"
           case queen = "Q"
           case king  = "K"
       }

       enum Suit: String {
           case spade   = "♠"
           case heart   = "♥"
           case club    = "♣"
           case diamond = "♦"
       }

    let suit: Suit
    let rank: Rank

    var notation: String {
        return rank.rawValue + suit.rawValue
    }


}
