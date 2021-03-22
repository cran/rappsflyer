\name{af_set_api_token}
\alias{af_set_api_token}
\title{
Set 'AppsFlyer' API Token
}
\description{
Set AppsFlyer API token in current R session
}
\usage{
af_set_api_token(api_token)
}
\arguments{
  \item{api_token}{
Your AppsFlyer API token.
}
}
\value{
No return value, called for set api token in current R session.
}
\author{
Alexey Seleznev
}
\seealso{
For more details go \href{https://support.appsflyer.com/hc/en-us/articles/360004562377}{link}
}
\examples{
\dontrun{
af_set_api_token("Your API token")
}
}
