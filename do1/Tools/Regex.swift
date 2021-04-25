//
//  Regex.swift
//
//  Created by Daniel Tartaglia on 2/6/16.
//  Copyright © 2016 Daniel Tartaglia. MIT License.
//

import Foundation


struct Regex {
    
    init?(_ pattern: String, options: NSRegularExpression.Options = .caseInsensitive) {
        do {
            regularExpression = try NSRegularExpression(pattern: pattern, options: options)
        }
        catch {
            return nil
        }
    }
    
    func match(_ string: String, options: NSRegularExpression.MatchingOptions = .reportCompletion) -> Bool {
        return regularExpression.numberOfMatches(in: string, options: options, range: NSMakeRange(0, string.utf16.count)) != 0
    }
    
    let regularExpression: NSRegularExpression
}
