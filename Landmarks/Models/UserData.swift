//
//  UserData.swift
//  Landmarks
//
//  Created by Amaury A V A Souza on 09/04/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

final class UserData:ObservableObject{
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
