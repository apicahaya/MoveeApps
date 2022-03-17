//
//  Extensions.swift
//  MoveeApp
//
//  Created by Agni Muhammad on 10/03/22.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
