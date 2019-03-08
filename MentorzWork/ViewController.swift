//
//  ViewController.swift
//  MentorzWork
//
//  Created by Himanshu on 08/03/19.
//  Copyright © 2019 craterzone. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate,h{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func reload() {
        tableViewObj.reloadData()
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell =  tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        cell.delegate  = self
        cell.descriptionLabel?.text = " bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe bbwbfksbfb jbfj kskjnfkjbnjkfj knwjkfbjkwebjk fbjwkebfjkb wjkfbjkwbfjk bwejkfnkjwekjfbwjkb  fjkbwejknfkj wenkjfj kwnfwbf hbwebfhbwe"
        
       
        
        return cell
    }
    
    @IBOutlet weak var tableViewObj: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableViewObj.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
        tableViewObj.dataSource = self
        tableViewObj.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }


}

