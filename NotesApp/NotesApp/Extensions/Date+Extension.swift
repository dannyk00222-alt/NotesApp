//
//  Date+Extension.swift
//  NotesApp
//
 

import Foundation

extension Date {
    func format() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = Calendar.current.isDateInToday(self) ? "h:mm a" : "dd/MM/yy"
        return formatter.string(from: self)
    }
}
