@_private(sourceFile: "ContentView.swift") import Weather_App
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/ContentView.swift", line: 39)
        __designTimeSelection(ContentView(), "#69.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Cal/Documents/WeatherApp/WeatherApp/Views/ContentView.swift", line: 9)
        __designTimeSelection(VStack {
            if let location = locationManager.location {
                if let weather = weather {
                    __designTimeSelection(WeatherView(weather: __designTimeSelection(weather, "#69.[1].[3].property.[0].[0].arg[0].value.[0].[0].[0].[0].[0].arg[0].value")), "#69.[1].[3].property.[0].[0].arg[0].value.[0].[0].[0].[0].[0]")
                } else {
                    __designTimeSelection(LoadingView()
                        .task {
                            do {
                                weather = try await weatherManager.getCurrentWeather(latitude: location.latitude, longitude: location.longitude)
                            } catch {
                                print("Error getting weather: \(error)")
                            }
                        }, "#69.[1].[3].property.[0].[0].arg[0].value.[0].[0].[0].[1].[0]")
                }
            } else {
                if locationManager.isLoading {
                    __designTimeSelection(LoadingView(), "#69.[1].[3].property.[0].[0].arg[0].value.[0].[1].[0].[0].[0]")
                } else {
                    __designTimeSelection(WelcomeView()
                        .environmentObject(__designTimeSelection(locationManager, "#69.[1].[3].property.[0].[0].arg[0].value.[0].[1].[0].[1].[0].modifier[0].arg[0].value")), "#69.[1].[3].property.[0].[0].arg[0].value.[0].[1].[0].[1].[0]")
                }
            }
        }
        .background(__designTimeSelection(Color(hue: __designTimeFloat("#69.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.656), saturation: __designTimeFloat("#69.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.787), brightness: __designTimeFloat("#69.[1].[3].property.[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.354)), "#69.[1].[3].property.[0].[0].modifier[0].arg[0].value"))
        .preferredColorScheme(.dark), "#69.[1].[3].property.[0].[0]")
    #sourceLocation()
    }
}

import struct Weather_App.ContentView
import struct Weather_App.ContentView_Previews