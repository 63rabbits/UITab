//
//  MyTabBarController.swift
//  UITab
//
//  Created by rabbit on 2020/01/31.
//  Copyright © 2020 rabbit. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {

    let target = "Second"

    override func viewDidLoad() {
        super.viewDidLoad()

        for item in tabBar.items! {
            if (item.title == target) {
                item.badgeValue = "!"
            }
        }
    }
    
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {

        if (item.title == target) {
            item.badgeValue = nil
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
