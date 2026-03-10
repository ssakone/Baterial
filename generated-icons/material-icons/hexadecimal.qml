// Generated from hexadecimal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hexadecimal.svg
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
            PathSvg { path: "M 7 7 Q 6.175 7 5.5875 7.5875 Q 5 8.175 5 9 L 5 15 Q 5 15.8308 5.5875 16.4163 Q 6.17327 17 7 17 L 9 17 Q 9.8325 17 10.4163 16.4163 Q 11 15.8325 11 15 L 11 9 Q 11 8.17327 10.4163 7.5875 Q 9.83078 7 9 7 L 7 7 M 7 9 L 9 9 L 9 15 L 7 15 L 7 9 M 17.6 17 L 15.5 14.9 L 13.4 17 L 12 15.6 L 14.1 13.5 L 12 11.4 L 13.4 10 L 15.5 12.1 L 17.6 10 L 19 11.4 L 16.9 13.5 L 19 15.6 L 17.6 17 " }
        }
    }
}
