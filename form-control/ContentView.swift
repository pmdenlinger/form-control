//
//  ContentView.swift
//  form-control
//
//  Created by user on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var mute = false
    @State var volume: Float = 40
    
    var body: some View {
        
        Form(content: {
//            Form like content...
//            Consists of toggle, stepper, etc.
            
            Toggle("Mute", isOn: $mute)
            Slider(value: $volume, in: 0...10)
            
            Text("Volume")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
