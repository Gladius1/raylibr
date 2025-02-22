% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{draw_model_ex}
\alias{draw_model_ex}
\title{Draw model ex}
\usage{
draw_model_ex(model, position, rotation_axis, rotation_angle, scale, tint)
}
\arguments{
\item{model}{A model or a list of models.}

\item{position}{A numeric vector of length 3 or a numeric matrix of width 3.}

\item{rotation_axis}{A numeric vector of length 3 or a numeric matrix of width 3.}

\item{rotation_angle}{A number or a vector of numbers.}

\item{scale}{A numeric vector of length 3 or a numeric matrix of width 3.}

\item{tint}{A color or a list of colors.}
}
\description{
Draw a model with extended parameters.
}
\note{
This function is vectorized to allow for faster drawing. This function has been auto-generated from the following Raylib function definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{void DrawModelEx(Model model, Vector3 position, Vector3 rotationAxis, float rotationAngle, Vector3 scale, Color tint);
}\if{html}{\out{</div>}}
}
\seealso{
\code{\link[=model]{model()}} for creating model objects.

\code{\link[=color]{color()}} for creating color objects.

Other draw functions: 
\code{\link{draw_billboard}()},
\code{\link{draw_bounding_box}()},
\code{\link{draw_circle_3d}()},
\code{\link{draw_circle_gradient}()},
\code{\link{draw_circle_lines}()},
\code{\link{draw_circle_sector_lines}()},
\code{\link{draw_circle_sector}()},
\code{\link{draw_circle_v}()},
\code{\link{draw_circle}()},
\code{\link{draw_cube_texture_rec}()},
\code{\link{draw_cube_texture}()},
\code{\link{draw_cube_v}()},
\code{\link{draw_cube_wires_v}()},
\code{\link{draw_cube_wires}()},
\code{\link{draw_cube}()},
\code{\link{draw_cylinder_ex}()},
\code{\link{draw_cylinder_wires_ex}()},
\code{\link{draw_cylinder_wires}()},
\code{\link{draw_cylinder}()},
\code{\link{draw_ellipse_lines}()},
\code{\link{draw_ellipse}()},
\code{\link{draw_fps}()},
\code{\link{draw_grid}()},
\code{\link{draw_line_3d}()},
\code{\link{draw_line_bezier_cubic}()},
\code{\link{draw_line_bezier_quad}()},
\code{\link{draw_line_bezier}()},
\code{\link{draw_line_ex}()},
\code{\link{draw_line_v}()},
\code{\link{draw_line}()},
\code{\link{draw_model_wires}()},
\code{\link{draw_model}()},
\code{\link{draw_pixel_v}()},
\code{\link{draw_pixel}()},
\code{\link{draw_plane}()},
\code{\link{draw_point_3d}()},
\code{\link{draw_poly_lines_ex}()},
\code{\link{draw_poly_lines}()},
\code{\link{draw_poly}()},
\code{\link{draw_ray}()},
\code{\link{draw_rectangle_gradient_ex}()},
\code{\link{draw_rectangle_gradient_h}()},
\code{\link{draw_rectangle_gradient_v}()},
\code{\link{draw_rectangle_lines_ex}()},
\code{\link{draw_rectangle_lines}()},
\code{\link{draw_rectangle_pro}()},
\code{\link{draw_rectangle_rec}()},
\code{\link{draw_rectangle_rounded_lines}()},
\code{\link{draw_rectangle_rounded}()},
\code{\link{draw_rectangle_v}()},
\code{\link{draw_rectangle}()},
\code{\link{draw_ring_lines}()},
\code{\link{draw_ring}()},
\code{\link{draw_sphere_ex}()},
\code{\link{draw_sphere_wires}()},
\code{\link{draw_sphere}()},
\code{\link{draw_text_codepoint}()},
\code{\link{draw_text_ex}()},
\code{\link{draw_text_pro}()},
\code{\link{draw_texture_ex}()},
\code{\link{draw_texture_npatch}()},
\code{\link{draw_texture_poly}()},
\code{\link{draw_texture_pro}()},
\code{\link{draw_texture_quad}()},
\code{\link{draw_texture_rec}()},
\code{\link{draw_texture_tiled}()},
\code{\link{draw_texture_v}()},
\code{\link{draw_texture}()},
\code{\link{draw_text}()},
\code{\link{draw_triangle_3d}()},
\code{\link{draw_triangle_lines}()},
\code{\link{draw_triangle_strip_3d}()},
\code{\link{draw_triangle}()},
\code{\link{image_draw_circle_v}()},
\code{\link{image_draw_circle}()},
\code{\link{image_draw_line_v}()},
\code{\link{image_draw_line}()},
\code{\link{image_draw_pixel_v}()},
\code{\link{image_draw_pixel}()},
\code{\link{image_draw_rectangle_lines}()},
\code{\link{image_draw_rectangle_rec}()},
\code{\link{image_draw_rectangle_v}()},
\code{\link{image_draw_rectangle}()},
\code{\link{image_draw_text_ex}()},
\code{\link{image_draw_text}()},
\code{\link{image_draw}()}

Other model functions: 
\code{\link{draw_model_wires}()},
\code{\link{draw_model}()},
\code{\link{get_model_bounding_box}()},
\code{\link{get_ray_collision_model}()},
\code{\link{load_model}()},
\code{\link{unload_model}()}
}
\concept{draw functions}
\concept{model functions}
