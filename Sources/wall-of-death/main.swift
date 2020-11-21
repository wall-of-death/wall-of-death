import TokamakDOM
import JavaScriptKit
import Foundation

struct TokamakApp: App {
    var body: some Scene {
        WindowGroup("Wall Of Death Inc.") {
            VStack(alignment: .leading) {
                HStack {
                    HeaderView()
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct HeaderView: View {
    var body: some View {
        HTML("div", ["class": "header"]) {
            VStack {
                HStack {
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Wall Of Death Inc.")
                            .font(.title)
                            .padding(.bottom, 20)
                            
                        HTML("a", ["href": "#"]) {
                            Text("VISION")
                                .frame(width: .infinity, height: .infinity, alignment: .leading)
                        }
                        .padding(.bottom, 12)
                        
                        HTML("a", ["href": "#"]) {
                            Text("SERVICE")
                        }
                        .padding(.bottom, 12)
                        
                        HTML("a", ["href": "#"]) {
                            Text("COMMENT")
                        }
                        .padding(.bottom, 12)
                        
                        HTML("a", ["href": "#"]) {
                            Text("RECRUIT")
                        }
                        .padding(.bottom, 12)
                        
                        HTML("a", ["href": "#"]) {
                            Text("SERVICE")
                        }
                    }
                    Spacer()
                }
                Spacer()
                
                
                Text("Boost Band Activities")
                    .font(.title)
                    .padding(.bottom, 20)
                
                
            }
            .padding(20)
        }
        .frame(minHeight: 500, idealHeight: 500, maxHeight: 500)
        
        
    }
}

// @main attribute is not supported in SwiftPM apps.
// See https://bugs.swift.org/browse/SR-12683 for more details.
TokamakApp.main()
