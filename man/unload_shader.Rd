% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{unload_shader}
\alias{unload_shader}
\title{Unload shader}
\usage{
unload_shader(shader)
}
\arguments{
\item{shader}{A shader.}
}
\description{
Unload shader from GPU memory (VRAM).
}
\note{
This function has been auto-generated from the following Raylib function definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{void UnloadShader(Shader shader);
}\if{html}{\out{</div>}}
}
\seealso{
\code{\link[=shader]{shader()}} for creating shader objects.

Other shader functions: 
\code{\link{begin_shader_mode}()},
\code{\link{end_shader_mode}()},
\code{\link{get_shader_location_attrib}()},
\code{\link{get_shader_location}()},
\code{\link{load_shader_from_memory}()},
\code{\link{load_shader}()},
\code{\link{set_shader_value_matrix}()},
\code{\link{set_shader_value_texture}()},
\code{\link{set_shader_value}()}
}
\concept{shader functions}
