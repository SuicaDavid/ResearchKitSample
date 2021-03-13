//
//  ActiveTask.swift
//  SampleResearchKit
//
//  Created by Suica on 13/03/2021.
//

import Foundation
import ResearchKit

public var ActiveTask: ORKOrderedTask {
    return ORKOrderedTask.twoFingerTappingIntervalTask(withIdentifier: "TapTask", intendedUseDescription: "Check tapping speed", duration: 6, handOptions: .both, options: ORKPredefinedTaskOption())
}
