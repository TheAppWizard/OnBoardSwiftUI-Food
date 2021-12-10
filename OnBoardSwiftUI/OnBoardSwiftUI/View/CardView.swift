//
//  CardView.swift
//  OnBoardSwiftUI
//
//  Created by Shreyas Vilaschandra Bhike on 10/12/21.
//
//
import SwiftUI

struct CardView: View {
    
    var card : Card
    var body: some View {
        VStack{
            

//            Image(card.image)
//                .resizable()
//
            
            Text(card.title)
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text(card.description)
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .font(.system(size: 24))
                .foregroundColor(.white)
                .frame(width: 335, height: 100)
                .padding()
        
        }.padding()
            .offset(x: 0, y: 250)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: testData[1])
    }
}
