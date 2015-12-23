//
//  Created by TSAO EVA on 2015/12/21.
//  Copyright © 2015年 TSAO EVA. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {

    
    @IBOutlet weak var imgNavi: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //add tpa action to imageView
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action:Selector("tappedImage"))
        imgNavi.userInteractionEnabled = true
        imgNavi.addGestureRecognizer(tapGestureRecognizer)
    }

    func tappedImage(){
        print("go to map")
    }
    

}

