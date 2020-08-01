//
//  UpdateStore.swift
//  LearningSwift
//
//  Created by Juliette Rapala on 8/1/20.
//  Copyright © 2020 Juliette Rapala. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
