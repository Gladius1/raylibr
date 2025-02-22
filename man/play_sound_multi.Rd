% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{play_sound_multi}
\alias{play_sound_multi}
\title{Play sound multi}
\usage{
play_sound_multi(sound)
}
\arguments{
\item{sound}{A sound.}
}
\description{
Play a sound (using multichannel buffer pool).
}
\note{
This function has been auto-generated from the following Raylib function definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{void PlaySoundMulti(Sound sound);
}\if{html}{\out{</div>}}
}
\seealso{
\code{\link[=sound]{sound()}} for creating sound objects.

Other sound functions: 
\code{\link{is_sound_playing}()},
\code{\link{load_sound_from_wave}()},
\code{\link{load_sound}()},
\code{\link{pause_sound}()},
\code{\link{play_sound}()},
\code{\link{resume_sound}()},
\code{\link{set_sound_pitch}()},
\code{\link{set_sound_volume}()},
\code{\link{sound}()},
\code{\link{stop_sound_multi}()},
\code{\link{stop_sound}()},
\code{\link{unload_sound}()}
}
\concept{sound functions}
