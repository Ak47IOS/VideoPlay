/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Assets : Codable {
	let title : String?
	let uuid : String?
	let asset_type : String?
	let type : String?
	let asset_icon : String?
	let mime_type : String?
	let source : String?
	let pubDate : String?
	let url : String?
	let keywordswords : String?
	let flags : String?
	let thumbnail : String?
	let thumb_orientation : String?
	let resource_url : String?
	let summary : String?

	enum CodingKeys: String, CodingKey {

		case title = "title"
		case uuid = "uuid"
		case asset_type = "asset_type"
		case type = "type"
		case asset_icon = "asset_icon"
		case mime_type = "mime_type"
		case source = "source"
		case pubDate = "pubDate"
		case url = "url"
		case keywords = "keywords"
		case flags = "flags"
		case thumbnail = "thumbnail"
		case thumb_orientation = "thumb_orientation"
		case resource_url = "resource_url"
		case summary = "summary"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		title = try values.decodeIfPresent(String.self, forKey: .title)
		uuid = try values.decodeIfPresent(String.self, forKey: .uuid)
		asset_type = try values.decodeIfPresent(String.self, forKey: .asset_type)
		type = try values.decodeIfPresent(String.self, forKey: .type)
		asset_icon = try values.decodeIfPresent(String.self, forKey: .asset_icon)
		mime_type = try values.decodeIfPresent(String.self, forKey: .mime_type)
		source = try values.decodeIfPresent(String.self, forKey: .source)
		pubDate = try values.decodeIfPresent(String.self, forKey: .pubDate)
		url = try values.decodeIfPresent(String.self, forKey: .url)
		keywords = try values.decodeIfPresent(String.self, forKey: .keywords)
		flags = try values.decodeIfPresent(String.self, forKey: .flags)
		thumbnail = try values.decodeIfPresent(String.self, forKey: .thumbnail)
		thumb_orientation = try values.decodeIfPresent(String.self, forKey: .thumb_orientation)
		resource_url = try values.decodeIfPresent(String.self, forKey: .resource_url)
		summary = try values.decodeIfPresent(String.self, forKey: .summary)
	}

}