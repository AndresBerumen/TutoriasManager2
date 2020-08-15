//
//  Constants.swift
//  Tutorías Manager
//
//  Created by Andrés Berumen on 10/08/20.
//  Copyright © 2020 Andrés Berumen. All rights reserved.
//

import Foundation
import Firebase

struct K {
    
    struct Segues {
        static let loginSegue = "LoginToManager"
        static let registerSegue = "RegisterToSegue"
    }
    
    struct Text {
        static let emailPlaceholder = "Type user's email"
        static let passwordPlaceholder = "Type password"
    }
    
    struct Colors {
        static let placeholder = "Placeholder"
    }
    
    struct FStore {
        static let collectionMau = "mau"
        static let collectionCharly = "charly"
        static let collectionPath = String("\(Auth.auth().currentUser)")
        static let amountField = "amount"
        static let dateField = "date"
        static let currentTimeField = "currentTime"
    }
}
