//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by William Robersone on 6/26/20.
//  Copyright © 2020 William Robersone. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
