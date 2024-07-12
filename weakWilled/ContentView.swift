//
//  ContentView.swift
//  weakWilled
//
//  Created by 宇野佑 on 2024/07/02.
//

import SwiftUI
import CoreLocation

class LocationManager:NSObject,ObservableObject,CLLocationManagerDelegate{
    
}

struct ContentView: View {
    var countries = [
        Country(name: "アメリカ", capital: "ワシントン"),
        Country(name: "イギリス", capital: "ロンドン"),
        Country(name: "日本", capital: "東京")
    ]
    var body: some View {
        List(countries) { country in
            CountryRow(country: country)
        }
    }
}

#Preview {
    ContentView()
}
