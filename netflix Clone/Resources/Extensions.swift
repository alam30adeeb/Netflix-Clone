//
//  Extensions.swift
//  netflix Clone
//
//  Created by Adeeb Alam on 26/09/24.
//

import Foundation

extension String{
    func capitaliseFirstLetter()->String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
