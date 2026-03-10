// Generated from numeric-10-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-10-circle.svg
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
            PathSvg { path: "M 14 9 L 16 9 L 16 15 L 14 15 L 14 9 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 10 7 L 6 7 L 6 9 L 8 9 L 8 17 L 10 17 L 10 7 M 18 9 Q 18 8.17327 17.4163 7.5875 Q 16.8308 7 16 7 L 14 7 Q 13.175 7 12.5875 7.5875 Q 12 8.175 12 9 L 12 15 Q 12 15.8308 12.5875 16.4163 Q 13.1733 17 14 17 L 16 17 Q 16.8325 17 17.4163 16.4163 Q 18 15.8325 18 15 L 18 9 " }
        }
    }
}
