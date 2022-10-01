//
//  MainViewController.swift
//  iTunes Client App
//
//  Created by Berkay YAY on 1.10.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        iTunesAPI.shared.fetchPodcasts() { response, error in
            if let error = error {
                print(error)
                return
            }
            guard let response = response else {
                return
            }
            print(response)
        }
        
        
    }


}

