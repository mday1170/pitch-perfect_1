//
//  RecordedAudio.swift
//  VoiceFilter
//
//  Created by Michael Day on 3/31/15.
//  Copyright (c) 2015 Michael Day. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL
    var title: String
    
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
