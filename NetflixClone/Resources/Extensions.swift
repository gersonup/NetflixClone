//
//  Extensions.swift
//  NetflixClone
//
//  Created by Felipe Rolvar on 13/09/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
