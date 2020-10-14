//
//  UserData.swift
//  Landmarks
//
//  Created by vphom on 10/10/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoriteOnly = false
    @Published var landmarks = landmarkData
    
    
}
