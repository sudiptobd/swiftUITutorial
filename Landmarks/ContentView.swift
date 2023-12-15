//
//  ContentView.swift
//  Landmarks
//
//  Created by BS727 on 17/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let extractedExpr: Text = Text("Turtle Rock")
        extractedExpr
            .padding()
            .font(.title)
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
