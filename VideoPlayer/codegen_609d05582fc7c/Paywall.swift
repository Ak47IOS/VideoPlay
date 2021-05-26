/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
import ObjectMapper

struct Paywall : Mappable {
	var paywall_native : String?
	var paywall_title : String?
	var paywall_subhead : String?
	var paywall_description : String?
	var paywall_text_color : String?
	var paywall_bg : String?
	var paywall_btn_color : String?
	var paywall_btn_text : String?

	init?(map: Map) {

	}

	mutating func mapping(map: Map) {

		paywall_native <- map["paywall_native"]
		paywall_title <- map["paywall_title"]
		paywall_subhead <- map["paywall_subhead"]
		paywall_description <- map["paywall_description"]
		paywall_text_color <- map["paywall_text_color"]
		paywall_bg <- map["paywall_bg"]
		paywall_btn_color <- map["paywall_btn_color"]
		paywall_btn_text <- map["paywall_btn_text"]
	}

}