@_private(sourceFile: "WeatherView.swift") import Weather_App
import SwiftUI
import SwiftUI

extension WeatherView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/WeatherView.swift", line: 101)
        WeatherView(weather: previewWeather)
    #sourceLocation()
    }
}

extension WeatherView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/WeatherView.swift", line: 15)
        ZStack(alignment: .leading) {
            VStack {
                VStack(alignment: .leading, spacing: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[1].value", fallback: 5)) {
                    Text(weather.name)
                        .bold()
                        .font(.title)
                    
                    Text("Today, \(Date().formatted(.dateTime.month().day().hour().minute()))")
                        .fontWeight(.light)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                
                Spacer()
                
                VStack {
                    HStack {
                        VStack(spacing: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 20)) {
                            Image(systemName: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "cloud"))
                                .font(.system(size: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 40)))
                            
                            Text("\(weather.weather[__designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].value.arg[0].value.[0]", fallback: 0)].main)")
                        }
                        .frame(width: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 150), alignment: .leading)
                        
                        Spacer()
                        
                        Text(weather.main.feelsLike.roundDouble() + __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0]", fallback: "°"))
                            .font(.system(size: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 100)))
                            .fontWeight(.bold)
                            .padding()
                    }
                    
                    Spacer()
                        .frame(height:  __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value", fallback: 80))
                    
                    AsyncImage(url: URL(string: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[0].value.arg[0].value", fallback: "https://cdn.pixabay.com/photo/2020/01/24/21/33/city-4791269_960_720.png"))) { image in
                        image
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 350))
                    } placeholder: {
                        ProgressView()
                    }
                    
                    Spacer()
                }
                .frame(maxWidth: .infinity, alignment: .trailing)
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            
            VStack {
                Spacer()
                VStack(alignment: .center, spacing: __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[1].value", fallback: 20)) {
                    Text(__designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[0].arg[0].value", fallback: "Current Weather"))
                        .bold()
                        .padding(.bottom)
                    
                    HStack {
                        WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[0].value", fallback: "thermometer"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[1].value", fallback: "Min temp"), value: (weather.main.tempMin.roundDouble() + (__designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[2].value.[0].[0]", fallback: "°"))))
                        Spacer()
                        WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value", fallback: "thermometer"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[1].value", fallback: "Max temp"), value: (weather.main.tempMax.roundDouble() + __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[2].value.[0].[0]", fallback: "°")))
                    }
                    
                    HStack {
                        WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0].arg[0].value", fallback: "wind"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0].arg[1].value", fallback: "Wind speed"), value: (weather.wind.speed.roundDouble() + __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[0].arg[2].value.[0].[0]", fallback: " m/s")))
                        Spacer()
                        WeatherRow(logo: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[2].arg[0].value", fallback: "humidity"), name: __designTimeString("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[2].value.[2].arg[0].value.[2].arg[1].value", fallback: "Humidity"), value: "\(weather.main.humidity.roundDouble())%")
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
                .padding(.bottom, __designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[1].value", fallback: 20))
                .foregroundColor(Color(hue: __designTimeFloat("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value.arg[0].value", fallback: 0.656), saturation: __designTimeFloat("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value.arg[1].value", fallback: 0.787), brightness: __designTimeFloat("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value.arg[2].value", fallback: 0.354)))
                .background(.white)
                .cornerRadius(__designTimeInteger("#76.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[5].arg[0].value", fallback: 20), corners: [.topLeft, .topRight])
            }
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color(hue: __designTimeFloat("#76.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[0].value", fallback: 0.656), saturation: __designTimeFloat("#76.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.787), brightness: __designTimeFloat("#76.[1].[1].property.[0].[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.354)))
        .preferredColorScheme(.dark)
    #sourceLocation()
    }
}

import struct Weather_App.WeatherView
import struct Weather_App.WeatherView_Previews