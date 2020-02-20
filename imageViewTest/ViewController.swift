
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.imgFunc()
        
//        imgFunc()

    }

//    func imgFunc(){
//        myImage.layer.cornerRadius = myImage.frame.size.width/2
//        myImage.clipsToBounds = true
//        myImage.layer.borderColor = UIColor.blue.cgColor
//        myImage.layer.borderWidth = 5
//        self.view.addSubview(myImage)
//    }


}

