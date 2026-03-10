// Generated from alphabet-greek.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alphabet-greek.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true






    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 19 Q 2.01863 19.6178 2.10396 19.9513 Q 2.20104 20.3309 2.43105 20.5607 Q 2.73336 20.8627 3.3466 20.9451 Q 3.75542 21 4.99393 21 L 7.965 21 Q 8.64536 21 8.84527 20.9825 Q 9.14513 20.9563 9.17551 20.8603 Q 9.20589 20.7643 8.96476 20.5627 Q 8.80401 20.4284 8.22206 20.0193 Q 6.35937 18.7097 5.22511 16.7381 Q 3.99306 14.5965 3.99306 12.2636 Q 3.99306 8.42648 6.33824 5.71324 Q 8.68342 3 12 3 Q 15.3166 3 17.6617 5.71324 Q 20.0069 8.42648 20.0069 12.2636 Q 20.0069 14.5965 18.7749 16.7381 Q 17.6406 18.7097 15.778 20.0192 L 15.7776 20.0195 Q 15.1959 20.4285 15.0352 20.5628 Q 14.7941 20.7643 14.8245 20.8603 Q 14.8549 20.9563 15.1547 20.9825 Q 15.3546 21 16.035 21 L 19.0061 21 Q 20.2446 21 20.6534 20.9451 Q 21.2666 20.8627 21.5689 20.5607 Q 21.799 20.3309 21.896 19.9513 Q 21.9814 19.6178 22 19 " }
        }
    }
}
