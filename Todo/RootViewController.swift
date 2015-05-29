//
//  RootViewController.swift
//  Todo
//
//  Created by Sugimoto.Hiroki on 2015/05/29.
//  Copyright (c) 2015年 Sugimoto.Hiroki. All rights reserved.
//

import UIKit

class RootViewController: UITableViewController {
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        switch indexPath.row {
        case 0: self.performSegueWithIdentifier("todo", sender: indexPath)
        case 1: self.performSegueWithIdentifier("webView", sender: indexPath)
        case 2: self.performSegueWithIdentifier("network", sender: indexPath)
        default: break
        }
    }
}
