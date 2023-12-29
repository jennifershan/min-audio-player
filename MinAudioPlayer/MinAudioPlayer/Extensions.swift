//
//  Extensions.swift
//  MinAudioPlayer
//
//  Created by jshan2019 on 1/17/23.
//

import SwiftUI

extension Color {
    static func rgb(r: Double, g: Double, b: Double) -> Color {
        return Color(red: r/255, green: g/255, blue: b/255)
    }
    static let bgColor = Color.rgb(r: 30, g: 49, b: 60)
    static let buColor = Color.rgb(r: 255, g: 174, b: 144)
}
