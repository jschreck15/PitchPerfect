//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by jorden schreck on 4/30/15.
//  Copyright (c) 2015 Jorden Schreck. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
