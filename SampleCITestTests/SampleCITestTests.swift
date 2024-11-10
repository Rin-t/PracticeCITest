//
//  SampleCITestTests.swift
//  SampleCITestTests
//
//  Created by Rin on 2024/11/10.
//

import Testing
@testable import SampleCITest

struct SampleCITestTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        let calcurator = Calcurater()
        let result = calcurator.sum(num1: 3, num2: 4)
        #expect(result == 7)
    }

}
