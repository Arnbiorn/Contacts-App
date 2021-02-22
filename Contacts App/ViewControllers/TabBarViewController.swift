import UIKit

class TabBarViewController: UITabBarController {
    
    let persons = Person.getContactLisc()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers(with: persons)
    }
    
    private func setupViewControllers(with persons: [Person]) {
        let contactListVC = viewControllers?.first as! ContactListViewController
        let personsVC = viewControllers?.last as! PersonsListViewController
        
        contactListVC.persons = persons
        personsVC.persons = persons
    }
}
