/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Setup : Codable {
	let theme : String?
	let launch_action : String?
	let background_color : String?
	let text_color : String?
	let header_color : String?
	let header_text_color : String?
	let menu_color : String?
	let menu_label_color : String?
	let menu_text_color : String?
	let accent_bar : String?
	let accent_color : String?
	let accent_color_text : String?
	let login_display : String?
	let menu_label_topics : String?
	let menu_label_more_links : String?
	let menu_label_info : String?
	let about_text : String?
	let about_url : String?
	let submit_feedback_email : String?
	let privacy_text : String?
	let privacy_url : String?
	let terms_text : String?
	let terms_url : String?
	let messages : Messages?
	let default_img : Default_img?
	let launch_ad_unit : String?
	let banner_ad_unit : String?
	let banner_ad_interval : String?
	let banner_ad_interval_display : String?
	let native_ad_unit : String?
	let native_ad_template_id : String?
	let native_ad_positions : [String]?
	let video_ad_unit : String?
	let video_ad_interval : String?
	let video_ad_custom_video_ad_custom_key : String?
	let interstitial_ad : Interstitial_ad?
	let sticky_ad : Sticky_ad?
	let splash_ad : String?
	let weather_page_url : String?
	let weather_bug : Bool?

	enum CodingKeys: String, CodingKey {

		case theme = "theme"
		case launch_action = "launch_action"
		case background_color = "background_color"
		case text_color = "text_color"
		case header_color = "header_color"
		case header_text_color = "header_text_color"
		case menu_color = "menu_color"
		case menu_label_color = "menu_label_color"
		case menu_text_color = "menu_text_color"
		case accent_bar = "accent_bar"
		case accent_color = "accent_color"
		case accent_color_text = "accent_color_text"
		case login_display = "login_display"
		case menu_label_topics = "menu_label_topics"
		case menu_label_more_links = "menu_label_more_links"
		case menu_label_info = "menu_label_info"
		case about_text = "about_text"
		case about_url = "about_url"
		case submit_feedback_email = "submit_feedback_email"
		case privacy_text = "privacy_text"
		case privacy_url = "privacy_url"
		case terms_text = "terms_text"
		case terms_url = "terms_url"
		case messages = "messages"
		case default_img = "default_img"
		case launch_ad_unit = "launch_ad_unit"
		case banner_ad_unit = "banner_ad_unit"
		case banner_ad_interval = "banner_ad_interval"
		case banner_ad_interval_display = "banner_ad_interval_display"
		case native_ad_unit = "native_ad_unit"
		case native_ad_template_id = "native_ad_template_id"
		case native_ad_positions = "native_ad_positions"
		case video_ad_unit = "video_ad_unit"
		case video_ad_interval = "video_ad_interval"
		case video_ad_custom_key = "video_ad_custom_key"
		case interstitial_ad = "interstitial_ad"
		case sticky_ad = "sticky_ad"
		case splash_ad = "splash_ad"
		case weather_page_url = "weather_page_url"
		case weather_bug = "weather_bug"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		theme = try values.decodeIfPresent(String.self, forKey: .theme)
		launch_action = try values.decodeIfPresent(String.self, forKey: .launch_action)
		background_color = try values.decodeIfPresent(String.self, forKey: .background_color)
		text_color = try values.decodeIfPresent(String.self, forKey: .text_color)
		header_color = try values.decodeIfPresent(String.self, forKey: .header_color)
		header_text_color = try values.decodeIfPresent(String.self, forKey: .header_text_color)
		menu_color = try values.decodeIfPresent(String.self, forKey: .menu_color)
		menu_label_color = try values.decodeIfPresent(String.self, forKey: .menu_label_color)
		menu_text_color = try values.decodeIfPresent(String.self, forKey: .menu_text_color)
		accent_bar = try values.decodeIfPresent(String.self, forKey: .accent_bar)
		accent_color = try values.decodeIfPresent(String.self, forKey: .accent_color)
		accent_color_text = try values.decodeIfPresent(String.self, forKey: .accent_color_text)
		login_display = try values.decodeIfPresent(String.self, forKey: .login_display)
		menu_label_topics = try values.decodeIfPresent(String.self, forKey: .menu_label_topics)
		menu_label_more_links = try values.decodeIfPresent(String.self, forKey: .menu_label_more_links)
		menu_label_info = try values.decodeIfPresent(String.self, forKey: .menu_label_info)
		about_text = try values.decodeIfPresent(String.self, forKey: .about_text)
		about_url = try values.decodeIfPresent(String.self, forKey: .about_url)
		submit_feedback_email = try values.decodeIfPresent(String.self, forKey: .submit_feedback_email)
		privacy_text = try values.decodeIfPresent(String.self, forKey: .privacy_text)
		privacy_url = try values.decodeIfPresent(String.self, forKey: .privacy_url)
		terms_text = try values.decodeIfPresent(String.self, forKey: .terms_text)
		terms_url = try values.decodeIfPresent(String.self, forKey: .terms_url)
		messages = try values.decodeIfPresent(Messages.self, forKey: .messages)
		default_img = try values.decodeIfPresent(Default_img.self, forKey: .default_img)
		launch_ad_unit = try values.decodeIfPresent(String.self, forKey: .launch_ad_unit)
		banner_ad_unit = try values.decodeIfPresent(String.self, forKey: .banner_ad_unit)
		banner_ad_interval = try values.decodeIfPresent(String.self, forKey: .banner_ad_interval)
		banner_ad_interval_display = try values.decodeIfPresent(String.self, forKey: .banner_ad_interval_display)
		native_ad_unit = try values.decodeIfPresent(String.self, forKey: .native_ad_unit)
		native_ad_template_id = try values.decodeIfPresent(String.self, forKey: .native_ad_template_id)
		native_ad_positions = try values.decodeIfPresent([String].self, forKey: .native_ad_positions)
		video_ad_unit = try values.decodeIfPresent(String.self, forKey: .video_ad_unit)
		video_ad_interval = try values.decodeIfPresent(String.self, forKey: .video_ad_interval)
		video_ad_custom_key = try values.decodeIfPresent(String.self, forKey: .video_ad_custom_key)
		interstitial_ad = try values.decodeIfPresent(Interstitial_ad.self, forKey: .interstitial_ad)
		sticky_ad = try values.decodeIfPresent(Sticky_ad.self, forKey: .sticky_ad)
		splash_ad = try values.decodeIfPresent(String.self, forKey: .splash_ad)
		weather_page_url = try values.decodeIfPresent(String.self, forKey: .weather_page_url)
		weather_bug = try values.decodeIfPresent(Bool.self, forKey: .weather_bug)
	}

}