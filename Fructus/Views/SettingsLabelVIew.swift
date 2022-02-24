//
//  SettingsLabelVIew.swift
//  Fructus
//
//  Created by Harold Hopson on 2/24/22.
//

import SwiftUI

struct SettingsLabelVIew: View {
    // MARK: - PROPERTIES
    
    var labelText: String
    var labelImage: String
    
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            
            Spacer()
            
            Image(systemName: labelImage)
        }
    }
}

// MARK: - PREVIEW

struct SettingsLabelVIew_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelVIew(labelText: "Fructus", labelImage: "info.circle")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
