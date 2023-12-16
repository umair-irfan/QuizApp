//
//  QuestionViewControllerTest.swift
//  QuizAppTests
//
//  Created by umair irfan on 16/12/2023.
//

import XCTest
@testable import QuizApp

final class QuestionViewControllerTest: XCTestCase {

    func test_viewDidLoad_renderQuestionHeaderText() {
        let sut = QuestionViewController(question: "Q1")
        _ = sut.view
        
        XCTAssertEqual(sut.headerLabel.text, "Q1")
    }

}
