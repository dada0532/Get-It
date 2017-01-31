//
//  Constants.swift
//  Youtube-dl-GUI
//
//  Created by Kevin De Koninck on 28/01/2017.
//  Copyright © 2017 Kevin De Koninck. All rights reserved.
//

import Foundation

// Command
let DEFAULT_COMMAND = "export PATH=$PATH:/usr/local/bin && youtube-dl —yes-playlist —extract-audio —audio-format mp3 —audio-quality 5 —youtube-skip-dash-manifest —sub-format srt —max-filesize 15M —ignore-errors -o ~/Downloads/‘%(title)s.%(ext)s’"
let COMMAND_PREFIX = "export PATH=$PATH:/usr/local/bin && youtube-dl --newline"
let COMMAND_POSTFIX = " | perl -nle 'print $& if m{^\\[download\\].*?\\K([0-9.]+\\%|#\\d+ of \\d)}'"


// Settings
let DEFAULT_SETTINGS = [    "maxFileSize"       :   "15",
                            "ignoreErrors"      :   "1", //bool
                            "path"              :   "~/Downloads/",
                            "outputTemplate"    :   "Title.extension",
                            "extractAudio"      :   "1", //bool
                            "audioFormat"       :   "mp3",
                            "audioQuality"      :   "5 - default",
                            "keepVideo"         :   "0", //bool
                            "videoFormat"       :   "0", //index
                            "downloadAllFormats":   "0", //bool
                            "preferFreeFormats" :   "0", //bool
                            "skipDashManifest"  :   "1", //bool
                            "downloadSubs"      :   "0", //bool
                            "downloadAutoSubs"  :   "0", //bool
                            "downloadAllSubs"   :   "0", //bool
                            "languageSubs"      :   "0", //index
                            "embedSubs"         :   "0", //bool
                            "downloadPlaylist"  :   "1", //bool
                            "reversePlaylist"   :   "0", //bool
                           // "flatPlaylist"      :   "0", //bool
                            "startAtVideo"      :   "",
                            "stopAtVideo"       :   "",
                            "downloadSpecificVideos":   "",
                            "username"          :   "",
                            "password"          :   "",
                            "twoFactorCode"     :   "",
                            "netrc"             :   "0", //bool
                            "videoPassword"     :   ""
                        ]

// User Defaults - keys
let SAVED_COMMAND = "savedCommand"
let SETTINGS_KEY = "settings"