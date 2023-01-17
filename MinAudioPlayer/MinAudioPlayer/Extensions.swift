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
    static let bgColor = Color.rgb(r: 56, g: 96, b: 137)
    static let buColor = Color.rgb(r: 255, g: 181, b: 154)
}
