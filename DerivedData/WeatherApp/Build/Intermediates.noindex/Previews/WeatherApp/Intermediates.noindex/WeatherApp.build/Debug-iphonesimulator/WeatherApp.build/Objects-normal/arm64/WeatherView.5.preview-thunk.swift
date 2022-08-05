@_private(sourceFile: "WeatherView.swift") import Weather_App
import SwiftUI
import SwiftUI

extension WeatherView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/WeatherView.swift", line: 101)
        __designTimeSelection(WeatherView(weather: __designTimeSelection(previewWeather, "#76.[2].[0].property.[0].[0].arg[0].value")), "#76.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension WeatherView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/WeatherView.swift", line: 15)
        __designTimeSelection(ZStack(alignment: .leading) {
            __designTimeSelection(VStack {
                __designTimeSelection(VStack(alignment: .leading, spacing: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[1].value", fallback: 5)) {
                    __designTimeSelection(Text(__designTimeSelection(weather.name, "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0].arg[0].value"))
                        .bold()
                        .font(.title), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[0]")
                    
                    __designTimeSelection(Text("Today, \(__designTimeSelection(Date().formatted(.dateTime.month().day().hour().minute()), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[1].arg[0].value.[1].value.arg[0].value"))")
                        .fontWeight(.light), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[2].value.[1]")
                }
                .frame(maxWidth: .infinity, alignment: .leading), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0]")
                
                __designTimeSelection(Spacer(), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[1]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(HStack {
                        __designTimeSelection(VStack(spacing: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 20)) {
                            __designTimeSelection(Image(systemName: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "cloud"))
                                .font(.system(size: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 40))), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0]")
                            
                            __designTimeSelection(Text("\(weather.weather[__designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].value.arg[0].value.[0]", fallback: 0)].main)"), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1]")
                        }
                        .frame(width: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 150), alignment: .leading), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0]")
                        
                        __designTimeSelection(Spacer(), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1]")
                        
                        __designTimeSelection(Text(weather.main.feelsLike.roundDouble() + __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0]", fallback: "°"))
                            .font(.system(size: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 100)))
                            .fontWeight(.bold)
                            .padding(), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2]")
                    }, "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0]")
                    
                    __designTimeSelection(Spacer()
                        .frame(height:  __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value", fallback: 80)), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[1]")
                    
                    __designTimeSelection(AsyncImage(url: __designTimeSelection(URL(string: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[0].value.arg[0].value", fallback: "https://cdn.pixabay.com/photo/2020/01/24/21/33/city-4791269_960_720.png")), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[0].value")) { image in
                        __designTimeSelection(image
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 350)), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[1].value.[0]")
                    } placeholder: {
                        __designTimeSelection(ProgressView(), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[2].value.[0]")
                    }, "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2]")
                    
                    __designTimeSelection(Spacer(), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[3]")
                }
                .frame(maxWidth: .infinity, alignment: .trailing), "#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2]")
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading), "#76.[1].[1].property.[0].[0].arg[1].value.[0]")
            
            __designTimeSelection(VStack {
                __designTimeSelection(Spacer(), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[0]")
                __designTimeSelection(VStack(alignment: .center, spacing: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[1].value", fallback: 20)) {
                    __designTimeSelection(Text(__designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[0].arg[0].value", fallback: "Current Weather"))
                        .bold()
                        .padding(.bottom), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[0]")
                    
                    __designTimeSelection(HStack {
                        __designTimeSelection(WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[0].value", fallback: "thermometer"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[1].value", fallback: "Min temp"), value: (weather.main.tempMin.roundDouble() + (__designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[2].value.[0].[0]", fallback: "°")))), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[1]")
                        __designTimeSelection(WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value", fallback: "thermometer"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[1].value", fallback: "Max temp"), value: (weather.main.tempMax.roundDouble() + __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[2].value.[0].[0]", fallback: "°"))), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2]")
                    }, "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1]")
                    
                    __designTimeSelection(HStack {
                        __designTimeSelection(WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0].arg[0].value", fallback: "wind"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0].arg[1].value", fallback: "Wind speed"), value: (weather.wind.speed.roundDouble() + __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0].arg[2].value.[0].[0]", fallback: " m/s"))), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[1]")
                        __designTimeSelection(WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[2].arg[0].value", fallback: "humidity"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[2].arg[1].value", fallback: "Humidity"), value: "\(__designTimeSelection(weather.main.humidity.roundDouble(), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[2].arg[2].value.[1].value.arg[0].value"))%"), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[2]")
                    }, "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2]")
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
                .padding(.bottom, __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[1].value", fallback: 20))
                .foregroundColor(__designTimeSelection(Color(hue: __designTimeFloat("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value.arg[0].value", fallback: 0.656), saturation: __designTimeFloat("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value.arg[1].value", fallback: 0.787), brightness: __designTimeFloat("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value.arg[2].value", fallback: 0.354)), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value"))
                .background(.white)
                .cornerRadius(__designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[5].arg[0].value", fallback: 20), corners: [.topLeft, .topRight]), "#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1]")
            }, "#76.[1].[1].property.[0].[0].arg[1].value.[1]")
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(__designTimeSelection(Color(hue: __designTimeFloat("#76.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[0].value", fallback: 0.656), saturation: __designTimeFloat("#76.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.787), brightness: __designTimeFloat("#76.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.354)), "#76.[1].[1].property.[0].[0].modifier[1].arg[0].value"))
        .preferredColorScheme(.dark), "#76.[1].[1].property.[0].[0]")
    #sourceLocation()
    }
}

import struct Weather_App.WeatherView
import struct Weather_App.WeatherView_Previews