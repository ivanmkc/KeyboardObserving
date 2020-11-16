//
//  View+KeyboardObserving.swift
//
//  Created by Nicholas Fox on 10/4/19.
//

import SwiftUI


extension View {
  public func keyboardObserving(offset: CGFloat = 0.0, animationDuration: Double? = nil) -> some View {
    self.modifier(KeyboardObserving(offset: offset, animationDuration: animationDuration))
  }
}
