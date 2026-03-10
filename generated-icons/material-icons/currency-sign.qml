// Generated from currency-sign.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-sign.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.41 3 L 3 4.41 L 5.69 7.1 Q 4 9.2683 4 12 Q 4 14.7476 5.69 16.9 L 3 19.59 L 4.41 21 L 7.1 18.31 Q 9.2683 20 12 20 Q 14.7476 20 16.9 18.31 L 19.59 21 L 21 19.59 L 18.31 16.9 Q 20 14.7317 20 12 Q 20 9.25236 18.31 7.1 L 21 4.41 L 19.59 3 L 16.9 5.69 Q 14.7317 4 12 4 Q 9.25236 4 7.1 5.69 L 4.41 3 M 12 6 Q 14.4825 6 16.2412 7.75875 Q 18 9.5175 18 12 Q 18 14.4825 16.2412 16.2412 Q 14.4825 18 12 18 Q 9.5175 18 7.75875 16.2412 Q 6 14.4825 6 12 Q 6 9.5175 7.75875 7.75875 Q 9.5175 6 12 6 " }
        }
    }
}
