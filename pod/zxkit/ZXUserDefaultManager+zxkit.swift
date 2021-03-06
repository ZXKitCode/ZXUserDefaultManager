//
//  ZXUserDefaultManager+zxkit.swift
//  ZXUserDefaultManager
//
//  Created by Damon on 2021/7/15.
//

import Foundation
import ZXKitCore

extension ZXUserDefaultManager: ZXKitPluginProtocol {
    public var pluginIdentifier: String {
        return "com.zxkit.userDefaultManager"
    }

    public var pluginIcon: UIImage? {
        return UIImageHDBoundle(named: "ZXUserDefaultManager")
    }

    public var pluginTitle: String {
        return "UserDefaultManager".ZXLocaleString
    }

    public var pluginType: ZXKitPluginType {
        return .data
    }

    public var isRunning: Bool {
        return false
    }

    public func stop() {

    }


}

