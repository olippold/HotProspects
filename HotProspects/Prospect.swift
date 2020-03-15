//
//  Prospect.swift
//  HotProspects
//
//  Created by Oliver Lippold on 15/03/2020.
//  Copyright © 2020 Oliver Lippold. All rights reserved.
//

import Foundation

class Prospect: Identifiable, Codable {
    let id = UUID()
    var name = "anonymous"
    var emailAddress = ""
    var isContacted = false
}

class Prospects: ObservableObject {
    @Published var people: [Prospect]
    
    init() {
        self.people = []
    }
}
