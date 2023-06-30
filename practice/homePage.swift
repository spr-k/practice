//
//  homePage.swift
//  practice
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct homePage: View {
    var body: some View {
            
            NavigationStack {
                    
                    ZStack {
                        Image("artHome")
                            .resizable()
                            .ignoresSafeArea()
                        
                        VStack {
                            Text("What would you like to Dabble in?")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                            //text background
                                .padding()
                                .foregroundColor(.primary)
                                .background(Color.primary
                                    .colorInvert()
                                    .opacity(0.75))
                                .cornerRadius(5)
                                .offset(y: -350)
                            
                        } // VStack
                        
                        
                        
                        Grid {
                            GridRow {
                                
                                NavigationLink(destination: charcoalHome()) {
                                    Image("charcoal")
                                        .resizable()
                                        .frame(width: 150, height: 100)
                                        .cornerRadius(5)
                                        .border(Color(red: 1.0, green: 0.34901960784313724, blue: 0.3686274509803922), width: 4)
                                        .padding()
                                } // charcoal label
                                
                                NavigationLink(destination: crochetHome()) {
                                    Image("crochet")
                                        .resizable()
                                        .frame(width: 150, height: 100)
                                        .cornerRadius(5)
                                        .border(Color(red: 1.0, green: 0.5725490196078431, blue: 0.2980392156862745), width: 4)
                                        .padding()
                                } // crochet label
                                
                            } // GridRow
                            
                            GridRow /*2*/ {
                                
                                NavigationLink() {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                } label: {
                                    Image("sewing")
                                        .resizable()
                                        .frame(width: 150, height: 100)
                                        .cornerRadius(5)
                                        .border(Color(red: 1.0, green: 0.792156862745098, blue: 0.22745098039215686), width: 4)
                                        .padding()
                                } // sewing label
                                
                                NavigationLink() {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                } label: {
                                    Image("paint")
                                        .resizable()
                                        .frame(width: 150, height: 100)
                                        .cornerRadius(5)
                                        .border(Color(red: 0.5411764705882353, green: 0.788235294117647, blue: 0.14901960784313725), width: 4)
                                        .padding()
                                } // paint label
                                
                            } // GridRow 2
                            
                            GridRow /*3*/ {
                                
                                NavigationLink(destination: digitalHome()) {
                                    Image("digital")
                                        .resizable()
                                        .frame(width: 150, height: 100)
                                        .cornerRadius(5)
                                        .border(Color(red: 0.09803921568627451, green: 0.5098039215686274, blue: 0.7686274509803922), width: 4)
                                        .padding()
                                    
                                } // digital label
                                
                                NavigationLink() {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                } label: {
                                    Image("sculpting")
                                        .resizable()
                                        .frame(width: 150, height: 100)
                                        .cornerRadius(5)
                                        .border(Color(red: 0.41568627450980394, green: 0.2980392156862745, blue: 0.5764705882352941), width: 4)
                                        .padding()
                                } // sculpting label
                                
                            } // GridRow 3
                            
                        } // Grid
                    } // ZStack
                
            } // NavStack
        
        .navigationBarBackButtonHidden(true)
            
        } // var body
}

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
