//
//  ReachabilityStatus.swift
//  Pods
//
//  Created by Anıl Göktaş on 6/19/16.
//
//

import Foundation
import ReachabilitySwift

public final class ReachabilityStatus {
    
    public class func current() -> Reachability.NetworkStatus {
        guard let networkReachability = try? Reachability.reachabilityForInternetConnection()
        else { return .NotReachable }
        return networkReachability.currentReachabilityStatus
    }
    
    public class func reachable() -> Bool {
        return current() != .NotReachable
    }
    
}