//
//  HoroscopoProvider.swift
//  HorosAPP
//
//  Created by Mañanas on 29/7/24.
//

import Foundation
import UIKit



class HoroscopoProvider{
    
    static func getAllHoroscopos () -> [HoroscopoIOS] {
        let list: [HoroscopoIOS] = [
            
            HoroscopoIOS(id: "aries", name: "Aries", logo: UIImage(named: "horoscope-icons/aries")!, dates: "March 21 to April 19"),
            HoroscopoIOS(id: "taurus", name: "Taurus", logo: UIImage(named: "horoscope-icons/taurus")!, dates: "April 20 to May 20"),
            HoroscopoIOS(id: "gemini", name: "Gemini", logo: UIImage(named: "horoscope-icons/gemini")!, dates: "May 21 to June 20"),
            HoroscopoIOS(id: "cancer", name: "Cancer", logo: UIImage(named: "horoscope-icons/cancer")!, dates: "June 21 to July 22"),
            HoroscopoIOS(id: "leo", name: "Leo", logo: UIImage(named: "horoscope-icons/leo")!, dates: "July 23 to August 22"),
            HoroscopoIOS(id: "virgo", name: "Virgo", logo: UIImage(named: "horoscope-icons/virgo")!, dates: "August 23 to September 22"),
            HoroscopoIOS(id: "libra", name: "Libra", logo: UIImage(named: "horoscope-icons/libra")!, dates: "September 23 to October 22"),
            HoroscopoIOS(id: "scorpio", name: "Scorpio", logo: UIImage(named: "horoscope-icons/scorpio")!, dates: "October 23 to November 21"),
            HoroscopoIOS(id: "sagittarius", name: "Sagittarius", logo: UIImage(named: "horoscope-icons/sagittarius")!, dates: "November 22 to December 21"),
            HoroscopoIOS(id: "capricorn", name: "Capricorn", logo: UIImage(named: "horoscope-icons/capricorn")!, dates: "December 22 to January 19"),
            HoroscopoIOS(id: "aquarius", name: "Aquarius", logo: UIImage(named: "horoscope-icons/aquarius")!, dates: "January 20 to February 18"),
            HoroscopoIOS(id: "pisces", name: "Pisces", logo: UIImage(named: "horoscope-icons/pisces")!, dates: "February 19 to March 20")
        ]
        
        return list
        
    }
    
    
    
    
    
}
