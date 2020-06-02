//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Guillaume Bisiaux on 02/06/2020.
//  Copyright © 2020 guik development. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
