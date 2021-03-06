% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Simulation.R
\name{Agent}
\alias{Agent}
\title{R6Class Agent}
\description{
Class representing an Agent object for dictating policy through time and
storing value function (that maps states of the model to actions).

See \code{\link{Simulation}} for examples.
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Agent$new()}}
\item \href{#method-start_simulation}{\code{Agent$start_simulation()}}
\item \href{#method-step}{\code{Agent$step()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Agent$new(verbose = FALSE)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-start_simulation"></a>}}
\if{latex}{\out{\hypertarget{method-start_simulation}{}}}
\subsection{Method \code{start_simulation()}}{
Initialize the Agent object for the start of a simulation/
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Agent$start_simulation(state)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{state}}{Initial state.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
An action.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-step"></a>}}
\if{latex}{\out{\hypertarget{method-step}{}}}
\subsection{Method \code{step()}}{
Method called at the start of each simulation
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Agent$step(state)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{state}}{New state.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Should return an action (current an empty dict).
}
}
}
