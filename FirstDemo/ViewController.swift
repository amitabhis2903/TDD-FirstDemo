//
//  ViewController.swift
//  FirstDemo
//
//  Created by Ammy Pandey on 27/08/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func numberOfVowels (in string: String) -> Int {
        
        let vowels: [Character] = [ "a","e","i","o","u","A","E","I","O","U"]
        var numberOfvowels = 0
        for character in string.characters {
            if vowels.contains(character) {
                numberOfvowels += 1
            }
        }
        return numberOfvowels
    }

}

