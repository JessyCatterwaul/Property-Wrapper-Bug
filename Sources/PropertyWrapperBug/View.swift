import SwiftUI

struct View {
  final class Object: ObservableObject { }
  @ObservedObject.Collection var observed: [Object] = []

  static let notPropertyWrapper = StateObject.Collection(wrappedValue: [Object()])
  @StateObject.Collection var state: [Object] = []
}
