//
//  ViewController.swift
//  HorosAPP
//
//  Created by Mañanas on 29/7/24.
//

import UIKit

class ListViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    var horoscopeList: [HoroscopoIOS] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        horoscopeList = HoroscopoProvider.getAllHoroscopos()
        
        tableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return horoscopeList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! HoroscopoViewCell
        
        let horoscope = horoscopeList[indexPath.row]
        
        cell.nameLabel.text = horoscope.name
        cell.datesLabel.text = horoscope.dates
        cell.logoImageView.image = horoscope.logo
        
        return cell
    }
    //La pantalla para que al clickar en cada uno de los elementos de cada horoscope para que navegue a la pantalla de Details.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let viewController = segue.destination as! horoscopeDetail
        
        let indexPath = tableView.indexPathForSelectedRow
        
        viewController.horoscope = horoscopeList[indexPath!.row]
        
    
        
        
        
    }
}
