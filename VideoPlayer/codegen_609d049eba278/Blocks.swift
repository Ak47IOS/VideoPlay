/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Blocks : Codable {
	let id : String?
	let title : String?
	let style : String?
	let background_color : String?
	let text_color : String?
	let accent_bar : String?
	let accent_color : String?
	let accent_color_text : String?
	let asset_icon : String?
	let assets : [Assets]?

	enum CodingKeys: String, CodingKey {

		case id = "id"
		case title = "title"
		case style = "style"
		case background_color = "background_color"
		case text_color = "text_color"
		case accent_bar = "accent_bar"
		case accent_color = "accent_color"
		case accent_color_text = "accent_color_text"
		case asset_icon = "asset_icon"
		case assets = "assets"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		id = try values.decodeIfPresent(String.self, forKey: .id)
		title = try values.decodeIfPresent(String.self, forKey: .title)
		style = try values.decodeIfPresent(String.self, forKey: .style)
		background_color = try values.decodeIfPresent(String.self, forKey: .background_color)
		text_color = try values.decodeIfPresent(String.self, forKey: .text_color)
		accent_bar = try values.decodeIfPresent(String.self, forKey: .accent_bar)
		accent_color = try values.decodeIfPresent(String.self, forKey: .accent_color)
		accent_color_text = try values.decodeIfPresent(String.self, forKey: .accent_color_text)
		asset_icon = try values.decodeIfPresent(String.self, forKey: .asset_icon)
		assets = try values.decodeIfPresent([Assets].self, forKey: .assets)
	}

}