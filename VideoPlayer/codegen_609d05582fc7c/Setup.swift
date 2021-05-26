/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
import ObjectMapper

struct Setup : Mappable {
	var theme : String?
	var launch_action : String?
	var background_color : String?
	var text_color : String?
	var header_color : String?
	var header_text_color : String?
	var menu_color : String?
	var menu_label_color : String?
	var menu_text_color : String?
	var accent_bar : String?
	var accent_color : String?
	var accent_color_text : String?
	var login_display : String?
	var menu_label_topics : String?
	var menu_label_more_links : String?
	var menu_label_info : String?
	var about_text : String?
	var about_url : String?
	var submit_feedback_email : String?
	var privacy_text : String?
	var privacy_url : String?
	var terms_text : String?
	var terms_url : String?
	var messages : Messages?
	var default_img : Default_img?
	var launch_ad_unit : String?
	var banner_ad_unit : String?
	var banner_ad_interval : String?
	var banner_ad_interval_display : String?
	var native_ad_unit : String?
	var native_ad_template_id : String?
	var native_ad_positions : [String]?
	var video_ad_unit : String?
	var video_ad_interval : String?
	var video_ad_custom_video_ad_custom_key : String?
	var interstitial_ad : Interstitial_ad?
	var sticky_ad : Sticky_ad?
	var splash_ad : String?
	var weather_page_url : String?
	var weather_bug : Bool?

	init?(map: Map) {

	}

	mutating func mapping(map: Map) {

		theme <- map["theme"]
		launch_action <- map["launch_action"]
		background_color <- map["background_color"]
		text_color <- map["text_color"]
		header_color <- map["header_color"]
		header_text_color <- map["header_text_color"]
		menu_color <- map["menu_color"]
		menu_label_color <- map["menu_label_color"]
		menu_text_color <- map["menu_text_color"]
		accent_bar <- map["accent_bar"]
		accent_color <- map["accent_color"]
		accent_color_text <- map["accent_color_text"]
		login_display <- map["login_display"]
		menu_label_topics <- map["menu_label_topics"]
		menu_label_more_links <- map["menu_label_more_links"]
		menu_label_info <- map["menu_label_info"]
		about_text <- map["about_text"]
		about_url <- map["about_url"]
		submit_feedback_email <- map["submit_feedback_email"]
		privacy_text <- map["privacy_text"]
		privacy_url <- map["privacy_url"]
		terms_text <- map["terms_text"]
		terms_url <- map["terms_url"]
		messages <- map["messages"]
		default_img <- map["default_img"]
		launch_ad_unit <- map["launch_ad_unit"]
		banner_ad_unit <- map["banner_ad_unit"]
		banner_ad_interval <- map["banner_ad_interval"]
		banner_ad_interval_display <- map["banner_ad_interval_display"]
		native_ad_unit <- map["native_ad_unit"]
		native_ad_template_id <- map["native_ad_template_id"]
		native_ad_positions <- map["native_ad_positions"]
		video_ad_unit <- map["video_ad_unit"]
		video_ad_interval <- map["video_ad_interval"]
		video_ad_custom_key <- map["video_ad_custom_key"]
		interstitial_ad <- map["interstitial_ad"]
		sticky_ad <- map["sticky_ad"]
		splash_ad <- map["splash_ad"]
		weather_page_url <- map["weather_page_url"]
		weather_bug <- map["weather_bug"]
	}

}