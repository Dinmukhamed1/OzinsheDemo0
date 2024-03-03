//
//  TabBarController.swift
//  OzinsheDemo
//
//  Created by Dinmukhamed Arystanbekov on 3/3/24.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
       setTabImages()
        
    }
    
    func setTabImages() {
        let homeselectedImage = UIImage(named: "HomeSelected")?.withRenderingMode(.alwaysOriginal)
        
        let searchselectedImage = UIImage(named: "SearchSelected")?.withRenderingMode(.alwaysOriginal)
        
        let favoriteselectedImage = UIImage(named: "FavoriteSelected")?.withRenderingMode(.alwaysOriginal)
        
        let profileselectedImage = UIImage(named: "ProfileSelected")?.withRenderingMode(.alwaysOriginal)
        
        
        tabBar.items?[0].selectedImage = homeselectedImage
        tabBar.items?[1].selectedImage = searchselectedImage
        tabBar.items?[2].selectedImage = favoriteselectedImage
        tabBar.items?[3].selectedImage = profileselectedImage
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
