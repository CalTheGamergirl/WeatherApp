@_private(sourceFile: "ContentView.swift") import Weather_App
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/ContentView.swift", line: 39)
        ContentView()
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/ContentView.swift", line: 9)
        VStack {
            if let location = locationManager.location {
                if let weather = weather {
                    WeatherView(weather: weather)
                } else {
                    LoadingView()
                        .task {
                            do {
                                weather = try await weatherManager.getCurrentWeather(latitude: location.latitude, longitude: location.longitude)
                            } catch {
                                print("Error getting weather: \(error)")
                            }
                        }
                }
            } else {
                if locationManager.isLoading {
                    LoadingView()
                } else {
                    WelcomeView()
                        .environmentObject(locationManager)
                }
            }
        }
        .background(Color(hue: __designTimeFloat("#69.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.656), saturation: __designTimeFloat("#69.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.787), brightness: __designTimeFloat("#69.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.354)))
        .preferredColorScheme(.dark)
    #sourceLocation()
    }
}

import struct Weather_App.ContentView
import struct Weather_App.ContentView_Previews