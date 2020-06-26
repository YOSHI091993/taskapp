//
//  ViewController.swift
//  taskapp
//
//  Created by 吉和　匠 on 2020/06/26.
//  Copyright © 2020 SHO Yoshiwa. All rights reserved.
//

import UIKit

class ViewController:  UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
//            taskArray.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
//        let task = taskArray[indexPath.row]
//        cell.textLabel?.text = task.title
//
//        let formatter = DateFormatter()
//        formatter.dateFormat = "yyyy-MM-dd HH:mm"
//
//        let dateString:String = formatter.string(from: task.date)
//        cell.detailTextLabel?.text = dateString
//
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
           performSegue(withIdentifier: "cellSegue",sender: nil)
       }
       
       func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCell.EditingStyle {
           return .delete
       }
    
     func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
//            if editingStyle == .delete {
//                let task = self.taskArray[indexPath.row]
//
//                let center = UNUserNotificationCenter.current()
//                center.removePendingNotificationRequests(withIdentifiers: [String(task.id)])
//
//                try! realm.write {
//                    self.realm.delete(task)
//    //                self.realm.delete(self.taskArray[indexPath.row])
//                    tableView.deleteRows(at: [indexPath], with: .fade)
//                }
//
//                center.getPendingNotificationRequests { (requests: [UNNotificationRequest]) in
//                    for request in requests {
//                        print("/---------------")
//                        print(request)
//                        print("---------------/")
                    }
        }
          

