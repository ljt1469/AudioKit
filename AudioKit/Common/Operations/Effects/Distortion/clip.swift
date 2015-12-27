//
//  clip.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKComputedParameter {

    /// Clips a signal to a predefined limit, in a "soft" manner, using one of three
    /// methods.
    ///
    /// - returns: AKComputedParameter
    /// - parameter input: Input audio signal
    /// - parameter limit: Threshold / limiting value. (Default: 1.0, Minimum: 0.0, Maximum: 1.0)
     ///
    public func clip(limit: AKParameter = 1.0) -> AKOperation {
            return AKOperation("(\(self.toMono()) \(limit) clip)")
    }
}