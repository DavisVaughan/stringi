\name{stri_enc_tonative}
\alias{stri_enc_tonative}
\title{Convert Strings To Native Encoding}
\usage{
stri_enc_tonative(str)
}
\arguments{
  \item{str}{character vector to be converted}
}
\value{
Returns a character vector.
}
\description{
Converts character strings with declared encodings to
Native encoding.
}
\details{
This function just calls \code{\link{stri_encode}(str,
NULL, NULL)}. Current native encoding can be read with
\code{\link{stri_enc_get}}. Character strings declared to
be in \code{bytes} encoding will fail here.

Note that if working in a UTF-8 environment, resulting
strings will be marked with \code{UTF-8} and not
\code{native}, see \code{\link{stri_enc_mark}}.
}
\seealso{
Other encoding_conversion: \code{\link{stri_conv}},
\code{\link{stri_encode}};
\code{\link{stri_enc_fromutf32}};
\code{\link{stri_enc_toascii}};
\code{\link{stri_enc_toutf32}};
\code{\link{stri_enc_toutf8}};
\code{\link{stringi-encoding}}
}
