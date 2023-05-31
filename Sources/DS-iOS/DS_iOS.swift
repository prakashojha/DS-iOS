//public struct DS_iOS {
//    public private(set) var text = "Hello, World!"
//
//    public init() {
//
//    }
//}


import SwiftUI
 
//@available(iOS 15, *)

public struct DS_iOS: View{
    
    public var body: some View{
        //ButtonView()
        //DSButton()
        Button {
            //print("Logic goes here")
        } label: {
            Text("Transfer")
                .fontWeight(.bold)
                .font(Font.system(size: 24))
                .foregroundColor(.white)
        }
       // .padding(EdgeInsets(top: 6, leading: 24, bottom: 6, trailing: 24))
        .background(Color.Token.colorbuttonbackgroundPrimary)
        .background(.yellow)
        .cornerRadius(10)
    }
}

struct DS_iOS_Previews: PreviewProvider {
    //@available(iOS 15, *)
    static var previews: some View {
        DS_iOS()
    }
}
