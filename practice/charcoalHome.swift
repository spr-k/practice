//
//  charcoalHome.swift
//  practice
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct charcoalHome: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        NavigationStack {
            ZStack {
                Image("e8b9ab")
                    .resizable()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .frame(height: 1000.0)
                
                VStack {
                    
                    Spacer()
                    
                    Text("dabble in charcoal")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.8235294117647058, green: 0.3764705882352941, blue: 0.6549019607843137))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 50.0)
                    
                    
                    NavigationLink(destination: tutorials()) {
                        Text("Tutorials")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                    .border(Color(red: 0.6745098039215687, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6784313725490196, green: 0.7372549019607844, blue: 0.5215686274509804)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    NavigationLink(destination: charcoalMaterials()) {
                        Text("Materials")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                    .border(Color(red: 0.678, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6784313725490196, green: 0.7372549019607844, blue: 0.5215686274509804)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    NavigationLink(destination: charcoalReferences()) {
                        Text("References")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                    .border(Color(red: 0.6745098039215687, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6784313725490196, green: 0.7372549019607844, blue: 0.5215686274509804)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    NavigationLink(destination: charcoalHistory()) {
                        Text("History")
                    }
                    .frame(width: 250, height: 65)
                    .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                    .border(Color(red: 0.678, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.6784313725490196, green: 0.7372549019607844, blue: 0.5215686274509804)/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .cornerRadius(10)
                    .padding()
                    
                    
                   Image("e09891")
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
                                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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
                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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
                                   .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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
                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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

struct charcoalHome_Previews: PreviewProvider {
    static var previews: some View {
        charcoalHome()
    }
}
