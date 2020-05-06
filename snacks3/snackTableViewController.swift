//
//  snackTableViewController.swift
//  snacks3
//
//  Created by 維衣 on 2020/5/5.
//  Copyright © 2020 Lydia-L. All rights reserved.
//

import UIKit

class snackTableViewController: UITableViewController {
    
    @IBOutlet weak var snaLable01: UILabel!
    @IBOutlet weak var snaLable02: UILabel!
    @IBOutlet weak var snaLable03: UILabel!
    @IBOutlet weak var snaLable04: UILabel!
    @IBOutlet weak var snaLable05: UILabel!
    @IBOutlet weak var snaLable06: UILabel!

    @IBOutlet weak var snaLable07: UILabel!
    @IBOutlet weak var snaLable08: UILabel!
    
    @IBOutlet weak var sumLable: UILabel!
    
    var quantity01 = 0
    var quantity02 = 0
    var quantity03 = 0
    var quantity04 = 0
    var quantity05 = 0
    var quantity06 = 0
    var quantity07 = 0
    var quantity08 = 0
    var totel = 0
    
    
    @IBAction func snaStepper01(_ sender: UIStepper) {
        quantity01 = Int(sender.value)
        snaLable01.text = "\(quantity01)"
        cost()
    }
    @IBAction func snaStepper02(_ sender: UIStepper) {
        quantity02 = Int(sender.value)
        snaLable02.text = "\(quantity02)"
        cost()
    }
    @IBAction func snaStepper03(_ sender: UIStepper) {
        quantity03 = Int(sender.value)
        snaLable03.text = "\(quantity03)"
        cost()
    }
    @IBAction func snaStepper04(_ sender: UIStepper) {
        quantity04 = Int(sender.value)
        snaLable04.text = "\(quantity04)"
        cost()
    }
    @IBAction func snaStepper05(_ sender: UIStepper) {
        quantity05 = Int(sender.value)
        snaLable05.text = "\(quantity05)"
        cost()
    }
    
   
    @IBAction func snaStepper06(_ sender: UIStepper) {
        quantity06 = Int(sender.value)
        snaLable06.text = "\(quantity06)"
        cost()
    }


    @IBAction func snaStepper07(_ sender: UIStepper) {
        quantity07 = Int(sender.value)
        snaLable07.text = "\(quantity07)"
        cost()
    }
    

    @IBAction func snaStepper08(_ sender: UIStepper) {
        quantity08 = Int(sender.value)
        snaLable08.text = "\(quantity08)"
        cost()
    }
    

    
    func cost(){
        totel = 75 * quantity01 + 45 * quantity02 + 99 * quantity03 + 79 * quantity04 + 25 * quantity05 + 198 * quantity06 + 36 * quantity07 + 379 * quantity08
        sumLable.text = "\(totel)"
        
        
    }

    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    
    
//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 0
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of rows
//        return 0
//    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
