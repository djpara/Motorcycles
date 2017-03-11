//
//  DetailViewController.swift
//  ParaD_Motorcycles
//
//  Created by David Para on 2/25/17.
//  Copyright © 2017 David Para. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {


    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var MotorcycleView: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    
    var motorcycle: Motorcycle?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let m = motorcycle {
            titleLabel.text = m.name
            descriptionLabel.text = m.longDescription
            MotorcycleView.image = m.image
            logo.image = m.logo
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
