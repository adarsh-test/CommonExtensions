//
//  Date+String.swift
//  CommonExtensions
//
//  Created by Adarsh M on 05/15/2020.
//  Copyright (c) 2020 Adarsh-Test. All rights reserved.
//

extension Date {

    public func toString(_ format: String = "dd-MM-yyyy") -> String {

        let dateFormatter: DateFormatter = DateFormatter()
        dateFormatter.dateFormat = format

        return dateFormatter.string(from: self)
    }
}
