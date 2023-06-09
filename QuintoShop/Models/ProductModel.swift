//
//  productModel.swift
//  QuintoShop
//
//  Created by Руслан on 09.06.2023.
//

import Foundation

struct ProductModel: Identifiable {
    var id = UUID().uuidString
    var name: String
    var description: String
    var price: Int
    var article: String
    var imageUrl: String
    var type: String
    var quantity: Int
}

