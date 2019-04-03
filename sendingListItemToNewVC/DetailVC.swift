//
//  detailVC.swift
//  sendingListItemToNewVC
//
//  Created by West Kraemer on 4/3/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    var textToDisplay: String!
   
    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = textToDisplay
    }

    
    
}
