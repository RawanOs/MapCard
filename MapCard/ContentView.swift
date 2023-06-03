//
//  ContentView.swift
//  MapCard
//
//  Created by Rawan on 14/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(.white)
                .shadow(radius: 1)

            VStack {
                Text("King Fahad Gate")
                    .fontWeight(.semibold)
                    .padding(.trailing,50)
                HStack {
                    Image(systemName: "clock")
                        .resizable()
                        .frame(width: 18,height:18)
                    Text("12 Min")
                        .foregroundColor(Color.gray)
                }
                .padding(.trailing,100)
                HStack {
                    Image(systemName: "clock")
                        .resizable()
                        .frame(width: 18,height:18)
                        
                    Text("1.2 KM")
                        .foregroundColor(Color.gray)
                }
                .padding(.trailing,100)
        
              }
            .padding(.trailing,120)
            
            
            HStack{
                Button(action: {
                 
                }, label: {
                    Text("Start")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 98, height: 41)
                        .background(Color("Color"))
                        .cornerRadius(16)
                })
            }
            .padding(.leading,230)
            .padding(.bottom,-180)
            
            
        }
        .frame(width: 343, height: 132)
        .onTapGesture {
    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
