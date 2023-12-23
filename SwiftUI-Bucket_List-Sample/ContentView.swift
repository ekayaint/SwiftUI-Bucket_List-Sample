//
//  ContentView.swift
//  SwiftUI-Bucket_List-Sample
//
//  Created by ekayaint on 23.12.2023.
//

import SwiftUI

struct ContentView: View {
    
    func getDocumentsDirectory() -> URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
    
    var body: some View {
        VStack {
            
            Text("Hello, world!")
        }
        
    }
}

#Preview {
    ContentView()
}
