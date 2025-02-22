% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{check_collision_point_rec}
\alias{check_collision_point_rec}
\title{Check collision point rec}
\usage{
check_collision_point_rec(point, rec)
}
\arguments{
\item{point}{A numeric vector of length 2.}

\item{rec}{A rectangle.}
}
\value{
A logical
}
\description{
Check if point is inside rectangle.
}
\note{
This function has been auto-generated from the following Raylib function definition:

\if{html}{\out{<div class="sourceCode">}}\preformatted{bool CheckCollisionPointRec(Vector2 point, Rectangle rec);
}\if{html}{\out{</div>}}
}
\seealso{
\code{\link[=rectangle]{rectangle()}} for creating rectangle objects.

Other collision functions: 
\code{\link{check_collision_box_sphere}()},
\code{\link{check_collision_boxes}()},
\code{\link{check_collision_circle_rec}()},
\code{\link{check_collision_circles}()},
\code{\link{check_collision_lines}()},
\code{\link{check_collision_point_circle}()},
\code{\link{check_collision_point_line}()},
\code{\link{check_collision_point_triangle}()},
\code{\link{check_collision_recs}()},
\code{\link{check_collision_spheres}()},
\code{\link{get_collision_rec}()},
\code{\link{get_ray_collision_box}()},
\code{\link{get_ray_collision_mesh}()},
\code{\link{get_ray_collision_model}()},
\code{\link{get_ray_collision_quad}()},
\code{\link{get_ray_collision_sphere}()},
\code{\link{get_ray_collision_triangle}()}
}
\concept{collision functions}
