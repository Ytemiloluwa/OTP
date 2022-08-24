//
//  ContentView.swift
//  OneTimePassword
//
//  Created by Temiloluwa on 24/08/2022.
//

import SwiftUI
struct ContentView: View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 50){
            
            Spacer()
            Text("Verify your number")
                .font(Font.system(size: 30, weight: .bold))
            
            HStack(spacing: 2){
                
                Text("05383638937")
                    .font(Font.system(size: 25, weight: .bold))
                    .foregroundColor(.black)
                
                Button {} label: {
                    Text("Wrong Number")
                        .foregroundColor(.brown)
                        .font(Font.system(size: 15))
                        .minimumScaleFactor(0.5)
                }
                
            }
            
            Text("Enter the 6 Digits OTP Code sent to you.")
                .font(Font.system(size: 18, weight: .light, design: .default))
            
            OTPView()
            
            //Spacer()
            
            HStack {
                
                Text("21 secs")
                    .foregroundColor(.gray)
                Spacer()
                Button(action: {}) {
                    
                    Text("Resend OTP")
                        .foregroundColor(.brown)
                }
                
            }.padding()
            
            Spacer()
            
        }.padding()
        
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
