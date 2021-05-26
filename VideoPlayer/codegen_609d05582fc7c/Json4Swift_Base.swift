/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
import ObjectMapper

struct Json4Swift_Base : Mappable {
	var setup : Setup?
	var paywall : Paywall?
	var weather : Weather?
	var more_links : [More_links]?
	var topics : [Topics]?
	var notification_topics : [Notification_topics]?
	var alert_banner : Alert_banner?
	var breaking_news : Breaking_news?
	var pinned_content : Pinned_content?
	var asset_feed : Asset_feed?

	init?(map: Map) {

	}

	mutating func mapping(map: Map) {

		setup <- map["setup"]
		paywall <- map["paywall"]
		weather <- map["weather"]
		more_links <- map["more_links"]
		topics <- map["topics"]
		notification_topics <- map["notification_topics"]
		alert_banner <- map["alert_banner"]
		breaking_news <- map["breaking_news"]
		pinned_content <- map["pinned_content"]
		asset_feed <- map["asset_feed"]
	}

}