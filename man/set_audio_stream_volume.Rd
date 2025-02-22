% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{set_audio_stream_volume}
\alias{set_audio_stream_volume}
\title{Set audio stream volume}
\usage{
set_audio_stream_volume(stream, volume)
}
\arguments{
\item{stream}{An audio_stream.}

\item{volume}{A number.}
}
\description{
Set volume for audio stream (1.0 is max level).
}
\note{
This function has been auto-generated from the following Raylib function definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{void SetAudioStreamVolume(AudioStream stream, float volume);
}\if{html}{\out{</div>}}
}
\seealso{
\code{\link[=audio_stream]{audio_stream()}} for creating audio_stream objects.

Other audio functions: 
\code{\link{close_audio_device}()},
\code{\link{init_audio_device}()},
\code{\link{is_audio_device_ready}()},
\code{\link{is_audio_stream_playing}()},
\code{\link{is_audio_stream_processed}()},
\code{\link{load_audio_stream}()},
\code{\link{pause_audio_stream}()},
\code{\link{play_audio_stream}()},
\code{\link{resume_audio_stream}()},
\code{\link{set_audio_stream_buffer_size_default}()},
\code{\link{set_audio_stream_pitch}()},
\code{\link{stop_audio_stream}()},
\code{\link{unload_audio_stream}()}

Other stream functions: 
\code{\link{is_audio_stream_playing}()},
\code{\link{is_audio_stream_processed}()},
\code{\link{is_music_stream_playing}()},
\code{\link{load_audio_stream}()},
\code{\link{load_music_stream}()},
\code{\link{pause_audio_stream}()},
\code{\link{pause_music_stream}()},
\code{\link{play_audio_stream}()},
\code{\link{play_music_stream}()},
\code{\link{resume_audio_stream}()},
\code{\link{resume_music_stream}()},
\code{\link{seek_music_stream}()},
\code{\link{set_audio_stream_buffer_size_default}()},
\code{\link{set_audio_stream_pitch}()},
\code{\link{stop_audio_stream}()},
\code{\link{stop_music_stream}()},
\code{\link{unload_audio_stream}()},
\code{\link{unload_music_stream}()},
\code{\link{update_music_stream}()}

Other volume functions: 
\code{\link{set_master_volume}()},
\code{\link{set_music_volume}()},
\code{\link{set_sound_volume}()}
}
\concept{audio functions}
\concept{stream functions}
\concept{volume functions}
