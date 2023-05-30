//
//  SnowballSwiftExampleAvatarStackView.swift
//  SnowballSwiftExample
//
//  Created by Vivian Phung on 5/22/23.
//

import UIKit
import SwiftUI
import SnowballSwiftKit
import SnowballAssetKit

struct SnowballSwiftExampleAvatarStackView: View {
    var body: some View {
        VStack {
            SnowballAvatarRemoteStack([SnowballAvatarRemoteModel(imageURL: "https://upload.wikimedia.org/wikipedia/commons/1/15/Cat_August_2010-4.jpg"), SnowballAvatarRemoteModel(imageURL: "https://upload.wikimedia.org/wikipedia/commons/1/15/Cat_August_2010-4.jpg")])

            SnowballAvatarStack([SnowballImage(.metamask),
                                 SnowballImage(.coinbaseWallet),
                                 SnowballImage(.walletConnect),
                                 SnowballImage(.argent),
                                 SnowballImage(.brave)])
                .frame(height: 40)

            SnowballAvatarStack([SnowballImage(.metamask),
                                 SnowballImage(.coinbaseWallet),
                                 SnowballImage(.walletConnect),
                                 SnowballImage(.argent)])
                .frame(height: 32)

            SnowballAvatarStack([SnowballImage(.metamask),
                                 SnowballImage(.coinbaseWallet),
                                 SnowballImage(.walletConnect),
                                 SnowballImage(.argent)])
                .frame(height: 24)

            SnowballAvatarStack([SnowballImage(.metamask),
                                 SnowballImage(.coinbaseWallet),
                                 SnowballImage(.walletConnect),
                                 SnowballImage(.argent)])
                .frame(height: 20)

        }
    }
}

struct SnowballSwiftExampleAvatarStackView_Previews: PreviewProvider {
    static var previews: some View {
        SnowballSwiftExampleAvatarStackView()
    }
}
