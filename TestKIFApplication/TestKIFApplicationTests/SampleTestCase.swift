//
//  SampleTestCase.swift
//  TestKIFApplication
//
//  Created by Worawan R on 12/14/2558 BE.
//  Copyright © 2558 Worawan R. All rights reserved.
//

import KIF

class LoginTestCase: KIFTestCase {
    
    func testSample01() {
        
        let showLabel = tester().waitForViewWithAccessibilityLabel("ShowLabel") as? UILabel

        tester().enterText("Hello", intoViewWithAccessibilityLabel: "InputTF")
        tester().tapViewWithAccessibilityLabel("ClickBtn")
        XCTAssertTrue(showLabel?.text == "Correct")
    }
    
    func testSample02() {
        
         tester().clearTextFromViewWithAccessibilityLabel("InputTF")
        
        let showLabel = tester().waitForViewWithAccessibilityLabel("ShowLabel") as? UILabel
        
        tester().enterText("Fame", intoViewWithAccessibilityLabel: "InputTF")
        tester().tapViewWithAccessibilityLabel("ClickBtn")
        XCTAssertTrue(showLabel?.text == "Wrong!!")
    }
    
    func testSample03() {
        
        tester().clearTextFromViewWithAccessibilityLabel("InputTF")
        
        let showLabel = tester().waitForViewWithAccessibilityLabel("ShowLabel") as? UILabel
        
        tester().enterText("ABDHFS", intoViewWithAccessibilityLabel: "InputTF")
        tester().tapViewWithAccessibilityLabel("ClickBtn")
       // XCTAssertTrue(showLabel?.text == "Correct")
    }


}

