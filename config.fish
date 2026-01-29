function putar
    mpv --no-video --ytdl-format="bestaudio" --term-playing-msg='Sedang Memutar: ${media-title}' "ytdl://ytsearch10:$argv"
end
