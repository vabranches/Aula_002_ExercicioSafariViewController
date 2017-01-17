import UIKit
import SafariServices


class ViewController: UIViewController {
    
    //MARK: Outlets
    let urls : [String] = ["http://ios.quaddro.com.br","http://www.quaddro.com.br/cursos/","http://www.quaddro.com.br/avaliacaodiaria"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //MARK: Actions
    
    @IBAction func irHome(_ sender: UIButton) {
        let meuSafari = SFSafariViewController(url: URL(string: urls[0])!)
        present(meuSafari, animated: true)
    }
    
    @IBAction func irCursos(_ sender: UIButton) {
        let meuSafari = SFSafariViewController(url: URL(string: urls[1])!)
        present(meuSafari, animated: true)
    }
    
    @IBAction func irAvaliacao(_ sender: UIButton) {
        let meuSafari = SFSafariViewController(url: URL(string: urls[2])!)
        present(meuSafari, animated: true)
    }

}

