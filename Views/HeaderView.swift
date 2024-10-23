//
//  HeaderView.swift
//  SwiftUIProject
//
//  Created by Carolina Castro on 2024-10-23.
//

import SwiftUI

struct HeaderView: View {
    
    let title: String
    let subtitle: String
    let angle: Double
    let background:Color
    
    
    var body: some View {
        VStack{
            ZStack{
                Capsule()
                    .foregroundColor(background)
                    .rotationEffect(Angle(degrees: angle))
                VStack{
                    Text(title)
                        .font(.system(size: 50)).italic()
                        .bold()
                        .foregroundStyle(Color.white)
                        .padding()
                    Text(subtitle)
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                }
                .frame(width: UIScreen.main.bounds.width * 3, height: 350)
                .offset(y: -150)
            }
        }
    }
}


