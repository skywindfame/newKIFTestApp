//
//  XCTestCaseExtension.swift
//  OnboardingIOS
//
//  Created by Dissaphong on 12/11/15.
//  Copyright © 2015 Pakorn Techaveerapong. All rights reserved.
//

import KIF

extension XCTestCase {
    func tester(file : String = __FILE__, _ line : Int = __LINE__) -> KIFUITestActor {
        return KIFUITestActor(inFile: file, atLine: line, delegate: self)
    }
    
    func system(file : String = __FILE__, _ line : Int = __LINE__) -> KIFSystemTestActor {
        return KIFSystemTestActor(inFile: file, atLine: line, delegate: self)
    }
}
