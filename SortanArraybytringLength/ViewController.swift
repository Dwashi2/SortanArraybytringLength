//
//  ViewController.swift
//  SortanArraybytringLength
//
//  Created by Daniel Washington Ignacio on 26/05/21.
//


/*
 Create a function that takes an array of strings and return an array, sorted from shortest to longest.

 Examples

 sortByLength(["Google", "Apple", "Microsoft"])
 ➞ ["Apple", "Google", "Microsoft"]

 sortByLength(["Leonardo", "Michelangelo", "Raphael", "Donatello"])
 ➞ ["Raphael", "Leonardo", "Donatello", "Michelangelo"]

 sortByLength(["Turing", "Einstein", "Jung"])
 ➞ ["Jung", "Turing", "Einstein"]
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print(sortByLength(["Google", "Apple", "Microsoft"]))
        //print(sortByLength(["Turing", "Einstein", "Jung"]))
        print(sortByLength(["Leonardo", "Michelangelo", "Raphael", "Donatello"]))
    }

    
    func sortByLength(_ arr: [String]) -> [String] {
        return arr.sorted{$0.count < $1.count}
    }

}

