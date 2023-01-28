//
//  AnimationsListView.swift
//  LottieAnimationsList
//
//  Created by Graeme Armstrong on 2023-01-28.
//

import SwiftUI

struct AnimationsListView: View {
    
    // MARK: Computed properties
    var body: some View {
        List(favourites) { favourites in
            
            NavigationLink(destination: { LottieView(animationNamed: favourites.fileName)
            }, label: {
                Text(favourites.description)
            })
        }
        .navigationTitle("Animations")
    }
}

struct AnimationsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AnimationsListView()
        }
    }
}
