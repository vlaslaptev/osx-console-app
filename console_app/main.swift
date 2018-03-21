//
//  main.swift
//  console_app
//
//  Created by v.laptev on 21.03.2018.
//  Copyright © 2018 test. All rights reserved.
//

import Foundation

guard var url = URL(string: "https://whatthecommit.com") else { exit(0) }

let session = URLSession.shared
session.dataTask(with: url) { (data, response, error) in
    if let response = response {
        print(response)
        exit(0)
    }
}.resume()

while (true) {
    
}
