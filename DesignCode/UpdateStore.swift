//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Ryan Spishock on 4/28/20.
//  Copyright © 2020 Ryan Spishock. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
