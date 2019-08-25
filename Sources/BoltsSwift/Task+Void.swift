/*
*  Copyright (c) 2016, Facebook, Inc.
*  All rights reserved.
*
*  This source code is licensed under the BSD-style license found in the
*  LICENSE file in the root directory of this source tree. An additional grant
*  of patent rights can be found in the PATENTS file in the same directory.
*/

import Foundation

#if swift(>=3.1)
extension Task where TResult == Void {
    /// Initializes a Task fulfilled with `Void`
    public convenience init() {
        self.init(state: .success(()))
    }
}
#endif
