% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sound.R
\name{sound}
\alias{sound}
\title{Sound}
\usage{
sound(stream, frame_count)
}
\arguments{
\item{stream}{An audio_stream. Audio stream.}

\item{frame_count}{A non-negative integer. Total number of frames (considering channels).}
}
\value{
A sound
}
\description{
Create a new sound object.
}
\note{
This class has been auto-generated from the following Raylib struct definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{typedef struct Sound \{
    AudioStream stream;         // Audio stream
    unsigned int frameCount;    // Total number of frames (considering channels)
\} Sound;
}\if{html}{\out{</div>}}
}
\seealso{
Other sound functions: 
\code{\link{is_sound_playing}()},
\code{\link{load_sound_from_wave}()},
\code{\link{load_sound}()},
\code{\link{pause_sound}()},
\code{\link{play_sound_multi}()},
\code{\link{play_sound}()},
\code{\link{resume_sound}()},
\code{\link{set_sound_pitch}()},
\code{\link{set_sound_volume}()},
\code{\link{stop_sound_multi}()},
\code{\link{stop_sound}()},
\code{\link{unload_sound}()}
}
\concept{sound functions}
