/* 
Copyright (c) 2021 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Signup_promo : Codable {
	let headline : String?
	let subhead : String?
	let tp_one : String?
	let tp_one_img : String?
	let tp_two : String?
	let tp_two_img : String?
	let tp_three : String?
	let tp_three_img : String?
	let detail : String?

	enum CodingKeys: String, CodingKey {

		case headline = "headline"
		case subhead = "subhead"
		case tp_one = "tp_one"
		case tp_one_img = "tp_one_img"
		case tp_two = "tp_two"
		case tp_two_img = "tp_two_img"
		case tp_three = "tp_three"
		case tp_three_img = "tp_three_img"
		case detail = "detail"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		headline = try values.decodeIfPresent(String.self, forKey: .headline)
		subhead = try values.decodeIfPresent(String.self, forKey: .subhead)
		tp_one = try values.decodeIfPresent(String.self, forKey: .tp_one)
		tp_one_img = try values.decodeIfPresent(String.self, forKey: .tp_one_img)
		tp_two = try values.decodeIfPresent(String.self, forKey: .tp_two)
		tp_two_img = try values.decodeIfPresent(String.self, forKey: .tp_two_img)
		tp_three = try values.decodeIfPresent(String.self, forKey: .tp_three)
		tp_three_img = try values.decodeIfPresent(String.self, forKey: .tp_three_img)
		detail = try values.decodeIfPresent(String.self, forKey: .detail)
	}

}