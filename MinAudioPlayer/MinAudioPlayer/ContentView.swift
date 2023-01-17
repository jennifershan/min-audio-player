//
//  ContentView.swift
//  MinAudioPlayer
//
//  Created by jshan2019 on 1/17/23.
//

import SwiftUI
import AVKit

struct ContentView: View {
    @State var audioPlayer: AVAudioPlayer!
    var body: some View {
        VStack {
            HStack {
            Text("MinAudioPlayer").font(.system(size:40)).fontWeight(.bold)
                .foregroundColor(.buColor)
            }
            HStack {
                Button(action: {
                    self.audioPlayer.play()
                }) {
                Image(systemName: "play.circle.fill").resizable()
                        .frame(width: 40, height: 40)
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.buColor)
                }}
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
