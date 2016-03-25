//
//  ViewController.swift
//  Tu Lap
//
//  Created by Tran Thai Phuoc on 2016-03-24.
//  Copyright © 2016 Tran Thai Phuoc. All rights reserved.
//

import UIKit

class HomeViewController: UITableViewController {

  // MARK: - View Life Cycle
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  // MARK: - Table View Delegate Methods
  override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 0
  }

  // MARK: - IBAction
  @IBAction func refresh() {
    
  }

}

