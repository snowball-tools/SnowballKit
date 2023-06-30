//
//  SnowballSwiftExampleSearchBarView.swift
//  SnowballSwiftExample
//
//  Created by Vivian Phung on 5/26/23.
//

import SwiftUI
import SnowballSwiftKit

struct SnowballSwiftExampleSearchBarView: View {
    @State var searchBarText: String = ""
    @State var searchBarTextNonEmpty: String = "Tacos"

    var body: some View {
        VStack {
            SearchBar(text: $searchBarTextNonEmpty)

            SearchBar(text: $searchBarText)

            SearchBar(text: $searchBarText, placeholder: "")

            SearchBar(text: $searchBarText, placeholder: "search item")
        }
    }
}

struct SnowballSwiftExampleSearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SnowballSwiftExampleSearchBarView()
    }
}
