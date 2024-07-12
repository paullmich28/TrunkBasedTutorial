//
//  ContentView.swift
//  TrunkBasedTutorial
//
//  Created by Paulus Michael on 12/07/24.
//

import SwiftUI

struct ContentView: View {
   var viewModel: LearnerDatabaseProtocol = SampleLearnerViewModel()
   
   var body: some View {
      VStack {
         Button(action: {
            let isAction = viewModel.editLearnerBy(id: 100)
         }, label: {
            Text("TapTap")
         })
      }
      .padding()
   }
}

#Preview {
   ContentView()
}
