//
//  ARView+misc.swift
//  AR POC
//
//  Created by Ruyther Costa on 29/09/22.
//

import ARKit
import RealityKit

extension ARView: ARCoachingOverlayViewDelegate {
    func addCoaching() {
        let coachingOverlay = ARCoachingOverlayView()
        coachingOverlay.delegate = self
        coachingOverlay.session = session
        coachingOverlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        coachingOverlay.goal = .anyPlane
        addSubview(coachingOverlay)
    }
}
