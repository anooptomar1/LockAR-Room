/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A type representing the available options for virtual content.
*/

enum VirtualContentType: Int {
    case none
    case faceGeometry
    case overlayModel
    case blendShapeModel
    
    static let orderedValues: [VirtualContentType] = [.none, .faceGeometry, .overlayModel, .blendShapeModel]
    
    var imageName: String {
        switch self {
        case .none: return "none"
        case .faceGeometry: return "navy"
        case .overlayModel: return "red"
        case .blendShapeModel: return "striped"
        }
    }
}
