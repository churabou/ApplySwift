//
//  ApplySwift.swift
//  
//
//  Created by ちゅーたつ on 2018/03/18.
//

import Foundation

public protocol ApplySwift {}

public extension ApplySwift {
    
    public func apply(_ closure: (Applicable<Self>)->Applicable<Self>) {
        closure(Applicable(self)).escape()
    }
}

public struct Applicable<T> {
    
    public var base: T
    
    init(_ base: T) {
        self.base = base
    }
    
    fileprivate func escape() {}
}
