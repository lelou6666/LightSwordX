//
//  String.swift
//  LightSwordX
//
//  Created by Neko on 12/19/15.
//  Copyright © 2015 Neko. All rights reserved.
//

import Foundation

extension String {
    
    public init?(count: Int, byRepeatingString str: String) {
        var newString = ""
        
        for _ in 0 ..< count {
            newString += str
        }
        
        self.init(newString)
    }
    
    var length: Int {
        get {
            return self.characters.count
        }
    }
}