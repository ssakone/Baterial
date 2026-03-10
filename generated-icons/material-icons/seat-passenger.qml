// Generated from seat-passenger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-passenger.svg
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
            PathSvg { path: "M 9 19 L 15 19 L 15 21 L 9 21 Q 6.93 21 5.465 19.535 Q 4 18.07 4 16 L 4 7 L 6 7 L 6 16 Q 6 17.245 6.8775 18.1225 Q 7.755 19 9 19 M 10.42 5.41 Q 11.005 4.825 11.005 3.995 Q 11.005 3.165 10.42 2.58 Q 9.835 1.995 9.005 1.995 Q 8.175 1.995 7.59 2.58 Q 7.005 3.165 7.005 3.995 Q 7.005 4.825 7.59 5.41 Q 8.175 6.0025 9.00125 6.0025 Q 9.8275 6.0025 10.42 5.41 M 11.5 9 Q 11.5 8.175 10.9125 7.5875 Q 10.325 7 9.5 7 L 9 7 Q 8.175 7 7.5875 7.5875 Q 7 8.175 7 9 L 7 15 Q 7 16.245 7.8775 17.1225 Q 8.755 18 10 18 L 15.07 18 L 18.57 21.5 L 20 20.07 L 14.93 15 L 11.5 15 L 11.5 9 " }
        }
    }
}
