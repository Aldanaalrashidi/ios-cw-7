//
//  ViewController.swift
//  tables
//
//  Created by tahani alrashidi on 7/4/20.
//  Copyright © 2020 Aldana Al-Rashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet var table: UITableView!
    @IBOutlet var cell: UITableViewCell!
    @IBOutlet var content: UIView!
    @IBOutlet var image: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }



}
extension ViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}
