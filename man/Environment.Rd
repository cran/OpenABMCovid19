% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Simulation.R
\name{Environment}
\alias{Environment}
\title{R6Class Environment}
\description{
Class representing an environment object that defines the system.

See \code{\link{Simulation}} for examples.
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Environment$new()}}
\item \href{#method-step}{\code{Environment$step()}}
\item \href{#method-end_simulation}{\code{Environment$end_simulation()}}
\item \href{#method-start_simulation}{\code{Environment$start_simulation()}}
\item \href{#method-start}{\code{Environment$start()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Environment$new(verbose = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{verbose}}{Log verbosity.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-step"></a>}}
\if{latex}{\out{\hypertarget{method-step}{}}}
\subsection{Method \code{step()}}{
Method called at the start of each simulation
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Environment$step(action)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{action}}{Action to perform.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A vector in the format \code{c(reward=R,next_start=N)}.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-end_simulation"></a>}}
\if{latex}{\out{\hypertarget{method-end_simulation}{}}}
\subsection{Method \code{end_simulation()}}{
End the simulation.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Environment$end_simulation()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-start_simulation"></a>}}
\if{latex}{\out{\hypertarget{method-start_simulation}{}}}
\subsection{Method \code{start_simulation()}}{
Initialize the Environment object for the start of a
simulation.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Environment$start_simulation()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Returns the starting state.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-start"></a>}}
\if{latex}{\out{\hypertarget{method-start}{}}}
\subsection{Method \code{start()}}{
Get the starting state.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Environment$start()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Returns the starting state.
}
}
}
