#' Australian Weather Data
#'
#' This data contains weather data from weather stations across Australia
#'  between 2007 and 2017:
#'  https://www.kaggle.com/jsphyg/weather-dataset-rattle-package
#'
#' @source https://www.kaggle.com/jsphyg/weather-dataset-rattle-package
#' @format A dataframe with 56,420 rows and 20 columns:
#' \describe{
#'    \item{Date}{Date of weather observation}
#'    \item{Location}{Location of weather observation}
#'    \item{MinTemp}{Minimum Temperature, in Celsius}
#'    \item{MaxTemp}{Maximum Temperature, in Celsius}
#'    \item{Rainfall}{The amount of rainfall, in mm}
#'    \item{WindGustDir}{Direction of strongest wind gust}
#'    \item{WindGustSpeed}{Speed of strongest wind gust}
#'    \item{WindDir9am}{Wind direction at 9am}
#'    \item{WindDir3pm}{Wind direction at 3pm}
#'    \item{WindSpeed9am}{Wind speed at 9am}
#'    \item{WindSpeed3pm}{Wind speed at 3pm}
#'    \item{Humidity9am}{Humidity at 9am (percentage)}
#'    \item{Humidity3pm}{Humidity at 3pm (percentage)}
#'    \item{Pressure9am}{Atmospheric pressure at 9am, in hpa}
#'    \item{Pressure3pm}{Atmospheric pressure at 3pm, in hpa}
#'    \item{Temp9am}{Temperature at 9am, in Celsius}
#'    \item{Temp3pm}{Temperature at 3pm, in Celsius}
#'    \item{RainToday}{Did it rain today? 1 = 1mm of rain or more, 0 = no rain}
#'    \item{RISK_MM}{Amount of rain to fall tomorrow}
#'    \item{RainTomorrow}{Will in rain tomorrow? Yes/No}
#'    }
#' @examples
#'   aus_weather
"aus_weather"
