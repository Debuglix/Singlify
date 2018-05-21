tell application "iTunes"
	if selection is not {} then
		set selTracks to selection
		repeat with selTrack in selTracks
			set TrackName to name of selTrack
			set album of selTrack to TrackName & " - Single"
			set TrackArtist to artist of selTrack
			set album artist of selTrack to TrackArtist
			set track number of selTrack to 1
			set track count of selTrack to 1
			set disc number of selTrack to 1
			set disc count of selTrack to 1
		end repeat
	end if
end tell
