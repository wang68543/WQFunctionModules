//
//  WQControllerTransition.swift
//  WQFunctionModules
//
//  Created by hejinyin on 2018/3/9.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import Foundation
///UIPercentDrivenInteractiveTransition

public class WQControllerAnimateTransition:NSObject{
    
}
extension WQControllerAnimateTransition: UIViewControllerTransitioningDelegate {
 
    public func animationEnded(_ transitionCompleted: Bool) {
        
    }
    public func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
  
    }
    public func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return 3.0
    }
}



