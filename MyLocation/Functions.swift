//
//  Functions.swift
//  MyLocation
//
//  Created by Sergey Medvedev on 09.09.2021.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
