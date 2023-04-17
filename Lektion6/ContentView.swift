//
//  ContentView.swift
//  Lektion6
//
//  Created by Mauri Fischbein on 17.04.23.
//

import SwiftUI

struct ContentView: View {
  @State private  var messageString = "When the Genius Bar needs help, they call you!"
    
    var body: some View {
        
        VStack {
            Spacer()
            
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
               .minimumScaleFactor(0.5)
               .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .border(.orange, width: 1)
                .padding()
            
            Spacer()
            
           
          
               
           HStack {
               Button("Awesome") {
                       messageString = "You Are Awesome!"
                   }
                   
               .buttonStyle(.borderedProminent)
               Spacer()
               
               Button("Great"){
                   messageString = " You Are Great"
           }
               
               
               }
               .buttonStyle(.borderedProminent)
            
            
               
           
           // Image(systemName: "swift")
              //  .resizable()
                //.scaledToFit()
              //  .foregroundColor(.orange)
              //  .padding()
               .border(.purple, width: 5)
               .padding()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
