//
//  MainTabbarController.swift
//  AppStore-CompositionalLayout
//
//  Created by Ata Etgi on 27.04.2021.
//

import UIKit

class MainTabbarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        viewControllers = [
            createController(viewController: AppsViewController(), title: "Apps", image: UIImage(systemName: "square.stack.3d.up.fill")),
            createController(viewController: GamesViewController(), title: "Games", image: UIImage(systemName: "gamecontroller.fill")),
            createController(viewController: ArcadeViewController(), title: "Arcade", image: UIImage(systemName: "a.circle.fill")),
            createController(viewController: SearchViewController(), title: "Search", image: UIImage(systemName: "magnifyingglass"))
        
        ]
        
    }
    
    fileprivate func createController(viewController: UIViewController, title: String, image: UIImage?) -> UIViewController {
        
        viewController.view.backgroundColor = .systemBackground
        viewController.navigationItem.title = title
        
        let navController = UINavigationController(rootViewController: viewController)
        navController.tabBarItem.image = image
        navController.tabBarItem.title = title
        navController.navigationBar.prefersLargeTitles = true
        
        return navController
        
    }
    
    
}
