/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Alert_banner : Codable {
	let feed : String?
	let url : String?
	let background : String?
	let color : String?
	let text : String?
	let label_background : String?
	let label_color : String?
	let label_text : String?
	let video_player : String?
	let video_player_thumb : String?
	let inactive_background : String?
	let inactive_color : String?
	let inactive_text : String?

	enum CodingKeys: String, CodingKey {

		case feed = "feed"
		case url = "url"
		case background = "background"
		case color = "color"
		case text = "text"
		case label_background = "label_background"
		case label_color = "label_color"
		case label_text = "label_text"
		case video_player = "video_player"
		case video_player_thumb = "video_player_thumb"
		case inactive_background = "inactive_background"
		case inactive_color = "inactive_color"
		case inactive_text = "inactive_text"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		feed = try values.decodeIfPresent(String.self, forKey: .feed)
		url = try values.decodeIfPresent(String.self, forKey: .url)
		background = try values.decodeIfPresent(String.self, forKey: .background)
		color = try values.decodeIfPresent(String.self, forKey: .color)
		text = try values.decodeIfPresent(String.self, forKey: .text)
		label_background = try values.decodeIfPresent(String.self, forKey: .label_background)
		label_color = try values.decodeIfPresent(String.self, forKey: .label_color)
		label_text = try values.decodeIfPresent(String.self, forKey: .label_text)
		video_player = try values.decodeIfPresent(String.self, forKey: .video_player)
		video_player_thumb = try values.decodeIfPresent(String.self, forKey: .video_player_thumb)
		inactive_background = try values.decodeIfPresent(String.self, forKey: .inactive_background)
		inactive_color = try values.decodeIfPresent(String.self, forKey: .inactive_color)
		inactive_text = try values.decodeIfPresent(String.self, forKey: .inactive_text)
	}

}