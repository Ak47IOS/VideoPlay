/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Paywall : Codable {
	let paywall_native : String?
	let paywall_title : String?
	let paywall_subhead : String?
	let paywall_description : String?
	let paywall_text_color : String?
	let paywall_bg : String?
	let paywall_btn_color : String?
	let paywall_btn_text : String?

	enum CodingKeys: String, CodingKey {

		case paywall_native = "paywall_native"
		case paywall_title = "paywall_title"
		case paywall_subhead = "paywall_subhead"
		case paywall_description = "paywall_description"
		case paywall_text_color = "paywall_text_color"
		case paywall_bg = "paywall_bg"
		case paywall_btn_color = "paywall_btn_color"
		case paywall_btn_text = "paywall_btn_text"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		paywall_native = try values.decodeIfPresent(String.self, forKey: .paywall_native)
		paywall_title = try values.decodeIfPresent(String.self, forKey: .paywall_title)
		paywall_subhead = try values.decodeIfPresent(String.self, forKey: .paywall_subhead)
		paywall_description = try values.decodeIfPresent(String.self, forKey: .paywall_description)
		paywall_text_color = try values.decodeIfPresent(String.self, forKey: .paywall_text_color)
		paywall_bg = try values.decodeIfPresent(String.self, forKey: .paywall_bg)
		paywall_btn_color = try values.decodeIfPresent(String.self, forKey: .paywall_btn_color)
		paywall_btn_text = try values.decodeIfPresent(String.self, forKey: .paywall_btn_text)
	}

}