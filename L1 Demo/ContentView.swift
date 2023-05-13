//
//  ContentView.swift
//  L1 Demo
//
//  Created by San Dy on 12/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
            
            Color(.systemBrown)//you can ignore this if you need white color
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20){
                
                Image("phewalakepokhara")
                    .resizable()
                    .cornerRadius(18.0)
                    .aspectRatio(contentMode: .fit)
//                    .padding(.all)
                HStack{
                    Text("Phewa Lake").font(.largeTitle)
                        .fontWeight(.black).foregroundColor(.black)
                    
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                                .renderingMode(.original)
                            //or use .foregroundcolor
                            Image(systemName: "star.fill")
                                .renderingMode(.original)
                            Image(systemName: "star.fill")
                                .renderingMode(.original)
                            Image(systemName: "star.fill")
                                .renderingMode(.original)
                            Image(systemName: "star.leadinghalf.filled")
                                .foregroundColor(Color.yellow)
                            
                           
                            
                            
                        }
                        //can used all H stack element same color here
                        .font(.caption)
                        Text("Reviews")
                            
                            
                    }
                    
                  
                        
                }
                
                Text("Come to visit the Lake for an experince of a lifetime.  ").font(.title3).fontWeight(.medium).foregroundColor(Color.black)
                    
                
                    
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                    
                }
                .foregroundColor(.brown)
            }
            .padding()
            .background(Rectangle().foregroundColor(.cyan))
            .cornerRadius(15)
            .shadow(radius: 16)
            .padding()

                        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
