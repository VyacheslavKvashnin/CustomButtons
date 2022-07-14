//
//  ViewController.swift
//  CustomButtons
//
//  Created by Вячеслав Квашнин on 14.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let twoLinedButton = TwoLinedButton(frame: CGRect(x: 0, y: 0,
                                                          width: 220,
                                                          height: 55))
        view.addSubview(twoLinedButton)
        twoLinedButton.center = view.center
        twoLinedButton.configure(with: TwoLinedButtonViewModel(
            primaryText: "Start",
            secondaryText: "Days free")
        )
    }
}

