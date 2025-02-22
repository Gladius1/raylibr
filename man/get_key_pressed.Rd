% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{get_key_pressed}
\alias{get_key_pressed}
\title{Get key pressed}
\usage{
get_key_pressed()
}
\value{
An integer
}
\description{
Get key pressed (keycode), call it multiple times for keys queued, returns 0 when the queue is empty.
}
\note{
This function has been auto-generated from the following Raylib function definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{int GetKeyPressed(void);
}\if{html}{\out{</div>}}
}
\seealso{
Other key functions: 
\code{\link{get_char_pressed}()},
\code{\link{is_key_down}()},
\code{\link{is_key_pressed}()},
\code{\link{is_key_released}()},
\code{\link{is_key_up}()},
\code{\link{set_exit_key}()}
}
\concept{key functions}
