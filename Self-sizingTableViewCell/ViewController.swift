//
//  ViewController.swift
//  Self-sizingTableViewCell
//
//  Created by Toan on 11/14/18.
//  Copyright © 2018 Toan. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
    var dataForTableView = [("I have not failed. I’ve just found 10,000 ways that won’t work.","Thomas A. Edison"),("A man is but the product of his thoughts. What he thinks, he becomes.","Stephen King"),("Finish each day and be done with it. You have done what you could. Some blunders and absurdities no doubt crept in; forget them as soon as you can. Tomorrow is a new day. You shall begin it serenely and with too high a spirit to be encumbered with your old nonsense.","Ralph Waldo Emerson")]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataForTableView.count
        
    }
    
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath ) as? TableViewCell
        cell?.quoteLabel.text = self.dataForTableView[indexPath.row].1
        cell?.author.text = self.dataForTableView[indexPath.row].0
        return cell!
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.rowHeight = UITableView.automaticDimension // Value =. 1.0
        
        
//        print(UITableView.automaticDimension)
        
        
    }
    
    

}

