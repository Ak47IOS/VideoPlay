/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
import ObjectMapper

struct Alert_banner : Mappable {
	var feed : String?
	var url : String?
	var background : String?
	var color : String?
	var text : String?
	var label_background : String?
	var label_color : String?
	var label_text : String?
	var video_player : String?
	var video_player_thumb : String?
	var inactive_background : String?
	var inactive_color : String?
	var inactive_text : String?

	init?(map: Map) {

	}

	mutating func mapping(map: Map) {

		feed <- map["feed"]
		url <- map["url"]
		background <- map["background"]
		color <- map["color"]
		text <- map["text"]
		label_background <- map["label_background"]
		label_color <- map["label_color"]
		label_text <- map["label_text"]
		video_player <- map["video_player"]
		video_player_thumb <- map["video_player_thumb"]
		inactive_background <- map["inactive_background"]
		inactive_color <- map["inactive_color"]
		inactive_text <- map["inactive_text"]
	}

}