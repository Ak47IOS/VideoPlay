/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Json4Swift_Base : Codable {
	let setup : Setup?
	let paywall : Paywall?
	let weather : Weather?
	let more_links : [More_links]?
	let topics : [Topics]?
	let notification_topics : [Notification_topics]?
	let alert_banner : Alert_banner?
	let breaking_news : Breaking_news?
	let pinned_content : Pinned_content?
	let asset_feed : Asset_feed?

	enum CodingKeys: String, CodingKey {

		case setup = "setup"
		case paywall = "paywall"
		case weather = "weather"
		case more_links = "more_links"
		case topics = "topics"
		case notification_topics = "notification_topics"
		case alert_banner = "alert_banner"
		case breaking_news = "breaking_news"
		case pinned_content = "pinned_content"
		case asset_feed = "asset_feed"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		setup = try values.decodeIfPresent(Setup.self, forKey: .setup)
		paywall = try values.decodeIfPresent(Paywall.self, forKey: .paywall)
		weather = try values.decodeIfPresent(Weather.self, forKey: .weather)
		more_links = try values.decodeIfPresent([More_links].self, forKey: .more_links)
		topics = try values.decodeIfPresent([Topics].self, forKey: .topics)
		notification_topics = try values.decodeIfPresent([Notification_topics].self, forKey: .notification_topics)
		alert_banner = try values.decodeIfPresent(Alert_banner.self, forKey: .alert_banner)
		breaking_news = try values.decodeIfPresent(Breaking_news.self, forKey: .breaking_news)
		pinned_content = try values.decodeIfPresent(Pinned_content.self, forKey: .pinned_content)
		asset_feed = try values.decodeIfPresent(Asset_feed.self, forKey: .asset_feed)
	}

}