/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
import ObjectMapper

struct Assets : Mappable {
	var title : String?
	var uuid : String?
	var asset_type : String?
	var type : String?
	var asset_icon : String?
	var mime_type : String?
	var source : String?
	var pubDate : String?
	var url : String?
	var keywordswords : String?
	var flags : String?
	var thumbnail : String?
	var thumb_orientation : String?
	var resource_url : String?
	var summary : String?

	init?(map: Map) {

	}

	mutating func mapping(map: Map) {

		title <- map["title"]
		uuid <- map["uuid"]
		asset_type <- map["asset_type"]
		type <- map["type"]
		asset_icon <- map["asset_icon"]
		mime_type <- map["mime_type"]
		source <- map["source"]
		pubDate <- map["pubDate"]
		url <- map["url"]
		keywords <- map["keywords"]
		flags <- map["flags"]
		thumbnail <- map["thumbnail"]
		thumb_orientation <- map["thumb_orientation"]
		resource_url <- map["resource_url"]
		summary <- map["summary"]
	}

}