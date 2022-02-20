//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Dreik on 2/20/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
