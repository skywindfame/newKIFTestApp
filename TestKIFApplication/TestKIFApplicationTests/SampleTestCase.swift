//
//  SampleTestCase.swift
//  TestKIFApplication
//
//  Created by Worawan R on 12/14/2558 BE.
//  Copyright © 2558 Worawan R. All rights reserved.
//

import KIF

class LoginTestCase: KIFTestCase {
    
    func testSampleA() {
        
        tester().enterText("saymyname!!", intoViewWithAccessibilityLabel: "InputTF")
    }
}

