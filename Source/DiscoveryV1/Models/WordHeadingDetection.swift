/**
 * (C) Copyright IBM Corp. 2018, 2019.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import Foundation

/**
 Object containing heading detection conversion settings for Microsoft Word documents.
 */
public struct WordHeadingDetection: Codable, Equatable {

    /**
     Array of font matching configurations.
     */
    public var fonts: [FontSetting]?

    /**
     Array of Microsoft Word styles to convert.
     */
    public var styles: [WordStyle]?

    // Map each property name to the key that shall be used for encoding/decoding.
    private enum CodingKeys: String, CodingKey {
        case fonts = "fonts"
        case styles = "styles"
    }

    /**
     Initialize a `WordHeadingDetection` with member variables.

     - parameter fonts: Array of font matching configurations.
     - parameter styles: Array of Microsoft Word styles to convert.

     - returns: An initialized `WordHeadingDetection`.
     */
    public init(
        fonts: [FontSetting]? = nil,
        styles: [WordStyle]? = nil
    )
    {
        self.fonts = fonts
        self.styles = styles
    }

}
