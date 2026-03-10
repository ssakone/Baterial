// Generated from abugida-thai.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/abugida-thai.svg
import QtQuick
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
            PathSvg { path: "M 9 20 Q 9 15.6534 13.86 7.25 Q 14.1886 6.6768 14.7463 6.34375 Q 15.3218 6 16 6 Q 16.84 6 17.42 6.58 Q 18 7.16 18 8 L 18 20 L 20 20 L 20 8 Q 20 6.35 18.825 5.175 Q 17.65 4 16 4 Q 14.7803 4 13.7312 4.62625 Q 12.7208 5.22945 12.13 6.25 Q 10.0158 9.89937 9 13.03 L 9 6.5 Q 9 5.4725 8.26375 4.73625 Q 7.5275 4 6.5 4 Q 5.4725 4 4.73625 4.73625 Q 4 5.4725 4 6.5 Q 4 7.5275 4.73625 8.26375 Q 5.4725 9 6.5 9 Q 6.67 9 6.75375 8.99375 Q 6.89333 8.98333 7 8.95 L 7 20 L 9 20 M 6.5 6 Q 6.7175 6 6.85875 6.14125 Q 7 6.2825 7 6.5 Q 7 6.7175 6.85875 6.85875 Q 6.7175 7 6.5 7 Q 6.2825 7 6.14125 6.85875 Q 6 6.7175 6 6.5 Q 6 6.2825 6.14125 6.14125 Q 6.2825 6 6.5 6 " }
        }
    }
}
