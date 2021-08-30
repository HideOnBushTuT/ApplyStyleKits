//
//  UITextView+ApplyStyle.swift
//  musicSheet
//
//  Created by shanbin cai on 2021/8/25.
//  Copyright © 2021 Shanbin.Cai. All rights reserved.
//

import UIKit

extension StyleObject where Base: UITextView {
    /// UITextView isEditable
    /// - Parameter editable: 设置 UITextView 是否可以编辑
    /// - Returns: StyleObject
    @discardableResult public func isEditable(_ editable: Bool = true) -> StyleObject {
        base.isEditable = editable
        return self
    }

    /// toggle selectability, which controls the ability of the user to select content and interact with URLs & attachments. On tvOS this also makes the text view focusable.
    /// - Parameter isSelectable: isSelectable
    /// - Returns: StyleObject
    @discardableResult public func isSelectable(_ isSelectable: Bool = true) -> StyleObject {
        base.isSelectable = isSelectable
        return self
    }
}
