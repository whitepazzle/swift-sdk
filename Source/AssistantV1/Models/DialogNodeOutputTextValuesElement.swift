/**
 * Copyright IBM Corporation 2018
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

/** DialogNodeOutputTextValuesElement. */
public struct DialogNodeOutputTextValuesElement: Codable {

    /**
     The text of a response. This can include newline characters (`
     `), Markdown tagging, or other special characters, if supported by the channel.
     */
    public var text: String?

    // Map each property name to the key that shall be used for encoding/decoding.
    private enum CodingKeys: String, CodingKey {
        case text = "text"
    }

    /**
     Initialize a `DialogNodeOutputTextValuesElement` with member variables.

     - parameter text: The text of a response. This can include newline characters (`
       `), Markdown tagging, or other special characters, if supported by the channel.

     - returns: An initialized `DialogNodeOutputTextValuesElement`.
    */
    public init(
        text: String? = nil
    )
    {
        self.text = text
    }

}
