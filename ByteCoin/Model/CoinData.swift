//
//  CoinData.swift
//  ByteCoin
//
//  Created by Максим on 23.02.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

//В этом файле мы описываем как будем получать данные с JSON файла

struct CoinData: Decodable {
    let rate: Double
}
