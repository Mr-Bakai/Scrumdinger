//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Bakai Ismailov on 24/1/23.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 4).fill(theme.mainColor)
            Label(theme.name, systemImage: "paintpalette")
                .padding()
        }
        .foregroundColor(theme.accentColor)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
