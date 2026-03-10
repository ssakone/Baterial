// Generated from set-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/set-left.svg
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
            PathSvg { path: "M 9 5 Q 6.1005 5 4.05025 7.05025 Q 2 9.1005 2 12 Q 2 14.8995 4.05025 16.9497 Q 6.1005 19 9 19 Q 10.5473 19 12 18.32 Q 13.4527 19 15 19 Q 17.8995 19 19.9497 16.9497 Q 22 14.8995 22 12 Q 22 9.1005 19.9497 7.05025 Q 17.8995 5 15 5 Q 13.4527 5 12 5.68 Q 10.5473 5 9 5 M 15 7 Q 17.0711 7 18.5355 8.46447 Q 20 9.92893 20 12 Q 20 14.0711 18.5355 15.5355 Q 17.0711 17 15 17 Q 14.7392 17 14.4963 16.9762 Q 14.2426 16.9515 14 16.9 Q 16 14.8531 16 12 Q 16 9.14125 14 7.11 Q 14.2545 7.05602 14.4963 7.02875 Q 14.7512 7 15 7 M 12 8 Q 14 9.50794 14 12 Q 14 14.4921 12 16 Q 10 14.4921 10 12 Q 10 9.50794 12 8 " }
        }
    }
}
