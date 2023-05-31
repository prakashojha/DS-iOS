//
//  DSButton.swift
//  DS-Example
//
//  Created by bindu.ojha on 29/05/23.
//

import SwiftUI

enum DSButtonType{
    case Primary
    case Secondary
    case Plain
}

enum DSButtonSize{
    case Large
    case Small
}

enum DSButtonState{
    case Default
    case Pressed
}


struct DSButton: View {
    var buttonLabel: String
    @State private var buttonType: DSButtonType = .Plain
    @State private var buttonSize: DSButtonSize = .Large
    @State private var buttonState: DSButtonState = .Default
    
    var body: some View {
        Button {
            //print("Logic goes here")
        } label: {
            Text(buttonLabel)
                .fontWeight(.bold)
                .font(Font.system(size: 24))
                .foregroundColor(.white)
        }
        .padding(EdgeInsets(top: 6, leading: 24, bottom: 6, trailing: 24))
        .background(Color.Token.borderButtonColorPrimary)
        .cornerRadius(10)
        
    }
}

struct DSButton_Previews: PreviewProvider {
    static var previews: some View {
        DSButton(buttonLabel: "Transfer")
    }
}
