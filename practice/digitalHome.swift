//
//  digitalHome.swift
//  practice
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct digitalHome: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        NavigationStack {
            ZStack {
                Image("f0f7f4")
                    .resizable()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .frame(height: 1000.0)
                
                VStack {
                    
                    Spacer()
                    
                    Text("dabble in digital art")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.4392156862745098, green: 0.6705882352941176, blue: 0.6862745098039216))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 50.0)
                    
                    
                    NavigationLink(destination: tutorials()) {
                        Text("Tutorials")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.4392156862745098, green: 0.36470588235294116, blue: 0.33725490196078434))
                    .border(Color(red: 0.6745098039215687, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6, green: 0.8823529411764706, blue: 0.8509803921568627)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    NavigationLink(destination: charcoalMaterials()) {
                        Text("Materials")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.4392156862745098, green: 0.36470588235294116, blue: 0.33725490196078434))
                    .border(Color(red: 0.678, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6, green: 0.8823529411764706, blue: 0.8509803921568627)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    NavigationLink(destination: charcoalReferences()) {
                        Text("References")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.4392156862745098, green: 0.36470588235294116, blue: 0.33725490196078434))
                    .border(Color(red: 0.6745098039215687, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6, green: 0.8823529411764706, blue: 0.8509803921568627)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    NavigationLink(destination: charcoalHistory()) {
                        Text("History")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.4392156862745098, green: 0.36470588235294116, blue: 0.33725490196078434))
                    .border(Color(red: 0.678, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6, green: 0.8823529411764706, blue: 0.8509803921568627)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    
                    Image("705d56")
                        .resizable()
                        .frame(width: 400.0, height: 100.0)
                        .padding(.bottom, 45.0)
                        .padding(.top, 75)
                    
                } //closes vstack
                .toolbar {
                                    ToolbarItem(placement: .bottomBar) {
                                        NavigationLink(destination: homePage()) {
                                            Image(systemName: "house")
                                                .resizable()
                                                .foregroundColor(Color(red: 0.19607843137254902, green: 0.1607843137254902, blue: 0.1843137254901961))
                                                .scaledToFit()
                                                .frame(width: 50, height: 50)
                                                .fontWeight(.medium)
                                                .padding(.leading, 25.0)
                                        }//closes nav link
                                    }//closes home item
                    
                    
                    ToolbarItem(placement: .bottomBar) {
                        NavigationLink(destination: tutorials()) {
                            Image(systemName: "magnifyingglass")
                                .resizable()
                                .foregroundColor(Color(red: 0.19607843137254902, green: 0.1607843137254902, blue: 0.1843137254901961))
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                                .fontWeight(.medium)
                                .padding(25)
                        }
                    }

                    ToolbarItem(placement: .bottomBar) {
                        Button {
                            dismiss()
                        } label: {
                            Image(systemName: "arrowshape.turn.up.backward.circle")
                                .resizable()
                                .foregroundColor(Color(red: 0.19607843137254902, green: 0.1607843137254902, blue: 0.1843137254901961))
                               .scaledToFit()
                               .frame(width: 50, height: 50)
                               .fontWeight(.medium)
                               .padding(.trailing, 25)
                        }//closes back picture
                    }//closes back item
                    
                    ToolbarItem(placement: .bottomBar) {
                        NavigationLink(destination: tutorials()) {
                            Image(systemName: "star")
                                .resizable()
                                .foregroundColor(Color(red: 0.19607843137254902, green: 0.1607843137254902, blue: 0.1843137254901961))
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                                .fontWeight(.medium)
                                .padding(.trailing, 25.0)
                        }//closes nav link
                    }//closes star item
                                }//closes toolbar
                
                .padding()
                
                            } //close zstack
        }//closes navstack
        
        
        .navigationBarBackButtonHidden(true)
        
    }
}
struct digitalHome_Previews: PreviewProvider {
    static var previews: some View {
        digitalHome()
    }
}
