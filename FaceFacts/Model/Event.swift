//
//  Event.swift
//  FaceFacts
//
//  Created by Julia Gurbanova on 19.03.2024.
//

import Foundation
import SwiftData

@Model
class Event {
    var name: String = ""
    var location: String = ""
    var people: [Person]? = [Person]()

    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
}
