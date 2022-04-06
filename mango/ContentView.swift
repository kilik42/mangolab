//
//  ContentView.swift
//  mango
//
//  Created by marvin evins on 4/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            HStack(){
                Circle()
                
                    .frame(width: 70, height: 70)
                    .aspectRatio(contentMode: .fill)
                    .foregroundColor(.green)
                VStack(alignment: .leading, spacing: 1){
                    Text("Mango Stack!")
                        .padding(1)
                    Text("Mango, Banana Water")
                        .padding(1)
                    Text("320 calories")
                        .padding(1)
                }
            }
            HStack(){
                ForEach(0..<4){_ in
                    Circle()
                    
                        .frame(width: 40, height: 40)
                        .aspectRatio(contentMode: .fill)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
            }
            
        }
        
        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
