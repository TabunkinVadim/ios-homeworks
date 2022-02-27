//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Табункин Вадим on 27.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
            view.addSubview(profileView)
        }
    }


}
