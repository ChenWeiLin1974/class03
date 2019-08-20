//
//  ContentView.swift
//  class03
//
//  Created by RTC33 on 2019/8/20.
//  Copyright © 2019 gis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
        
        func add( first:Int,second:Int)->Int{
        return 0
        let result=add(first: 1, second: 2)
        
        print(result)
        
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
