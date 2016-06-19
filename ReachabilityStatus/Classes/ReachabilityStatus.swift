//
//  ReachabilityStatus.swift
//  Pods
//
//  Created by Anıl Göktaş on 6/19/16.
//
//

import Foundation
import ReachabilitySwift

final class ReachabilityStatus {
    
    class func reachable() -> Bool {
        guard let networkReachability = try? Reachability.reachabilityForInternetConnection()
            else { return false }
        let reachabilityStatus = networkReachability.currentReachabilityStatus
        
        return reachabilityStatus != .NotReachable
    }
    
    class func current() -> Reachability.NetworkStatus {
        guard let networkReachability = try? Reachability.reachabilityForInternetConnection()
            else { return .NotReachable }
        return networkReachability.currentReachabilityStatus
    }
    
}