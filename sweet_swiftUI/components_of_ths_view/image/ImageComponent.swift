//
//  ImageComponent.swift
//  sweet_swiftUI
//
//  Created by gunoo on 2022/08/28.
//

import SwiftUI

struct ImageComponent: View {
    var body: some View {
        VStack{
            ScrollView{
                ///이미지 사이즈 변경 (resizeable())
                HStack{
                    Image("SwiftUI_Logo")
                    Image("SwiftUI_Logo")
                        .resizable()
                        .frame(width: 50, height: 50)
                    Image("SwiftUI_Logo")
                        .resizable()
                        .frame(width: 200, height: 200)
                }
                //특정 영역만 지정해 늘려주는 방법
                HStack{
                    Image("SwiftUI_Logo")
                        .resizable(capInsets: .init(top: 0, leading: 50, bottom: 0, trailing: 0))
                        .frame(width: 150, height:150)
                    Image("SwiftUI_Logo")
                        .resizable(resizingMode:.tile)
                        .frame(width: 150, height: 150)
                }
            }
        }

    }
}

struct ImageComponent_Previews: PreviewProvider {
    static var previews: some View {
        ImageComponent()
    }
}
