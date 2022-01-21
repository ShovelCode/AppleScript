tell application "Finder"
	set fileCount to count files in front window -- click the directory on the left pane
	display dialog fileCount
end tell
