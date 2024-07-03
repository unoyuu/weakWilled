//
//  CountryRow.swift
//  weakWilled
//
//  Created by 宇野佑 on 2024/07/04.
//

import SwiftUI

struct CountryRow: View {
    var country: Country
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(country.name)
                .font(.title)
            Text("首都: \(country.capital)")
                .foregroundColor(.gray)
        }
        .padding()
    }
}

#Preview {
    Group {
        CountryRow(country: Country(name: "アメリカ", capital: "ワシントン"))
            .previewLayout(.fixed(width: 375, height: 100))
        CountryRow(country: Country(name: "日本", capital: "東京"))
            .previewLayout(.fixed(width: 375, height: 100))
    }
}
