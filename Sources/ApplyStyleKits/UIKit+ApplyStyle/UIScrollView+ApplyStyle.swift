//
//  UIScrollView+ApplyStyle.swift
//  musicSheet
//
//  Created by shanbin cai on 2021/8/25.
//  Copyright © 2021 Shanbin.Cai. All rights reserved.
//

import UIKit

extension StyleObject where Base: UIScrollView {
    @discardableResult public func isScrollEnabled(_ isScrollEnabled: Bool = true) -> StyleObject {
        base.isScrollEnabled = isScrollEnabled
        return self
    }

    @discardableResult public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool = true) -> StyleObject {
        base.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    @discardableResult public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool = true) -> StyleObject {
        base.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }
}
