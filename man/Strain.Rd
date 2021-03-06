% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Strain.R
\name{Strain}
\alias{Strain}
\title{R6Class Strain}
\description{
Strain object has information about each new strain
}
\examples{
# Add new strain with increased transmissibility
model = Model.new( params = list( n_total=10000, max_n_strains=3 ) )
strain = model$add_new_strain( transmission_multiplier = 1.3 )

}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{c_strain}}{the C strain R pointer object (SWIG wrapped)}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Strain$new()}}
\item \href{#method-idx}{\code{Strain$idx()}}
\item \href{#method-transmission_multiplier}{\code{Strain$transmission_multiplier()}}
\item \href{#method-hospitalised_fraction}{\code{Strain$hospitalised_fraction()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Strain$new(model, strain_id)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{model}}{R6 Model object}

\item{\code{strain_id}}{The strain ID.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-idx"></a>}}
\if{latex}{\out{\hypertarget{method-idx}{}}}
\subsection{Method \code{idx()}}{
Wrapper for C API \code{strain$idx()}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Strain$idx()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the index of the strain
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-transmission_multiplier"></a>}}
\if{latex}{\out{\hypertarget{method-transmission_multiplier}{}}}
\subsection{Method \code{transmission_multiplier()}}{
Wrapper for C API \code{strain$transmission_multiplier()}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Strain$transmission_multiplier()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the transmission_multiplier of the strain
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-hospitalised_fraction"></a>}}
\if{latex}{\out{\hypertarget{method-hospitalised_fraction}{}}}
\subsection{Method \code{hospitalised_fraction()}}{
Wrapper for C API \code{strain$hospitalised_fraction()}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Strain$hospitalised_fraction()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the hospitalised fraction for the strain
}
}
}
