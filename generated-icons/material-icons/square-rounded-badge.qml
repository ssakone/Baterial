// Generated from square-rounded-badge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/square-rounded-badge.svg
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
            PathSvg { path: "M 19.5 8 Q 20.9475 8 21.9737 6.97375 Q 23 5.9475 23 4.5 Q 23 3.0525 21.9737 2.02625 Q 20.9475 1 19.5 1 Q 18.0525 1 17.0263 2.02625 Q 16 3.0525 16 4.5 Q 16 5.9475 17.0263 6.97375 Q 18.0525 8 19.5 8 M 19.5 10 Q 20.25 10 21 9.79 L 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 L 8 21 Q 5.93 21 4.465 19.535 Q 3 18.07 3 16 L 3 8 Q 3 5.93 4.465 4.465 Q 5.93 3 8 3 L 14.21 3 Q 14 3.75 14 4.5 Q 14 6.78 15.61 8.39 Q 17.22 10 19.5 10 " }
        }
    }
}
