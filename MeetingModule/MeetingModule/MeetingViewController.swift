//
//  MeetingViewController.swift
//  MeetingModule
//
//  Created by 王孝飞 on 2019/9/16.
//  Copyright © 2019 王孝飞. All rights reserved.
//

import UIKit

class MeetingViewController: UIViewController {

    public func viewController() -> MeetingViewController {
        return MeetingViewController()
    }
    
    public var  meetingName: String{
        return "会议"
    }
    
    public func meetings(_ date: String) -> [String] {
        return ["会议"]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
