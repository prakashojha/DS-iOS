//
//  SwiftUIView.swift
//  
//
//  Created by bindu.ojha on 31/05/23.
//

import SwiftUI

public struct ButtonView: View {
    public init(){
        
    }
    public var body: some View {
        Button {
            //print("Logic goes here")
        } label: {
            Text("Transfer")
                .fontWeight(.bold)
                .font(Font.system(size: 24))
                .foregroundColor(.white)
        }
        .padding(EdgeInsets(top: 6, leading: 24, bottom: 6, trailing: 24))
        .background(Color.Token.colorbuttonbackgroundPrimary)
        //.background(.yellow)
        .cornerRadius(10)
        
    }
}

public struct ButtonView_Previews: PreviewProvider {
    public static var previews: some View {
        ButtonView()
    }
}
