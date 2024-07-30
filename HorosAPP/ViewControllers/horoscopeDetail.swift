//
//  horoscopeDetail.swift
//  HorosAPP
//
//  Created by Mañanas on 30/7/24.
//

import UIKit

class horoscopeDetail: UIViewController {
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var datesLabel: UILabel!
    
    var horoscope : HoroscopoIOS? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        if let horoscope = horoscope{
            nameLabel.text = horoscope.name
            datesLabel.text = horoscope.dates
            logoImageView.image = horoscope.logo
        }
    }
}
