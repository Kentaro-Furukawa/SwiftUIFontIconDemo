//
//  ContentView.swift
//  SwiftUIFontIconDemo
//
//  Created by Kentaro Furukawa on 2023/08/19.
//

import SwiftUI
import SwiftUIFontIcon

struct ContentView: View {
    var body: some View {
        
        HStack {
            
            FontIcon.text(.materialIcon(code: .access_alarm))
            
            FontIcon.text(.materialIcon(code: .access_alarm), fontsize: 30)
            
            FontIcon.text(.awesome5Solid(code: .thumbs_up), fontsize: 50)
                .foregroundColor(.yellow)
            
            FontIcon.button(.ionicon(code: .md_add_circle), action: {})
            
            FontIcon.button(.materialIcon(code: .settings), action: {}, padding: 8)
                .background(RoundedRectangle(cornerRadius: 4).foregroundColor(.green))
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
