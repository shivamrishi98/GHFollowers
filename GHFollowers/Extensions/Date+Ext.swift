//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Shivam Rishi on 23/7/2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
