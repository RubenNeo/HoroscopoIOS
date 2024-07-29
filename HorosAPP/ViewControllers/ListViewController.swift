//
//  ViewController.swift
//  HorosAPP
//
//  Created by Mañanas on 29/7/24.
//

import UIKit

class ListViewController: UIViewController, UITableViewDataSource{
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 12
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

  
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var horoscopeList: [HoroscopoIOS] = []
        
        tableView.dataSource = self
        
    }


}

