// Copyright (c) 2014 Intel Corporation. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import CrosswalkLite

public class EchoExtension: XWalkExtension {
    let prefix: String = "Echo from native: "

    public func echo(message: String, callback: NSNumber) {
        super.invokeCallback(callback.intValue, key: nil, arguments: [prefix + message]);
    }
}
