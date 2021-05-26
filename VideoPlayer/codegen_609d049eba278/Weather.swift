/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Weather : Codable {
	let zipcode : String?
	let config_display : Bool?
	let current_temp_f : Int?
	let current_temp_c : Int?
	let image_text : String?
	let image_uri : String?

	enum CodingKeys: String, CodingKey {

		case zipcode = "zipcode"
		case config_display = "config_display"
		case current_temp_f = "current_temp_f"
		case current_temp_c = "current_temp_c"
		case image_text = "image_text"
		case image_uri = "image_uri"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		zipcode = try values.decodeIfPresent(String.self, forKey: .zipcode)
		config_display = try values.decodeIfPresent(Bool.self, forKey: .config_display)
		current_temp_f = try values.decodeIfPresent(Int.self, forKey: .current_temp_f)
		current_temp_c = try values.decodeIfPresent(Int.self, forKey: .current_temp_c)
		image_text = try values.decodeIfPresent(String.self, forKey: .image_text)
		image_uri = try values.decodeIfPresent(String.self, forKey: .image_uri)
	}

}