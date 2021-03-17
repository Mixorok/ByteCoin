//
//  CoinData.swift
//  ByteCoin
//
//  Created by Maksim on 21/10/2020.
//  Copyright © 2021 Maksim. All rights reserved.
//

import Foundation

//В этом файле мы описываем как будем получать данные с JSON файла

struct CoinData: Decodable {
    let rate: Double
}
