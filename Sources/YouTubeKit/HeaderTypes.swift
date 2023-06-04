//
//  HeaderTypes.swift
//
//  Created by Antoine Bollengier (github.com/b5i) on 04.06.23.
//  Copyright © 2023 Antoine Bollengier. All rights reserved.
//  

import Foundation

/// List of possibles requests where you can send to YouTube
public enum HeaderTypes: String {
    /// Get home menu videos.
    case home
    
    /// Get search results.
    /// - Parameter query: Search query
    case search
    
    /// Get search results that have a Creative Commons license.
    /// - Parameter query: Search query
    case restrictedSearch
    
    /// Get streaming infos for a video.
    /// - Parameter query: Video's ID
    case format
    
    /// Get streaming infos for a video, including adaptative formats.
    /// - Parameter query: Video's ID
    case formatAdaptative
    
    /// Get autocompletion for query.
    /// - Parameter query: Search query
    case autoCompletion
    
    /// Get channel infos.
    /// - Parameter browseId: Channel's ID
    /// - Parameter params: The operation param (videos, shorts, directs, playlists)
    case channelHeaders
    
    /// Get playlist's videos.
    /// - Parameter browseId: Playlist's ID
    case playlistHeaders
    
    /// Get playlist's videos (continuation).
    /// - Parameter continuation: Playlist's continuation token
    case playlistContinuationHeaders
    
    /// Get home menu's videos (continuation).
    /// - Parameter continuation: Home menu's continuation token
    case homeVideosContinuationHeader
    
    /// Get search's results (continuation).
    /// - Parameter visitorData: The visitorData token
    /// - Parameter continuation: Search's continuation token
    case searchContinuationHeaders
    
    /// Get channel's results (continuation).
    /// - Parameter continuation: Channel query's continuation token
    case channelContinuationHeaders
}
