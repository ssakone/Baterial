// Generated from square-rounded-badge-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/square-rounded-badge-outline.svg
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
            PathSvg { path: "M 19.5 8 Q 20.9475 8 21.9737 6.97375 Q 23 5.9475 23 4.5 Q 23 3.0525 21.9737 2.02625 Q 20.9475 1 19.5 1 Q 18.0525 1 17.0263 2.02625 Q 16 3.0525 16 4.5 Q 16 5.9475 17.0263 6.97375 Q 18.0525 8 19.5 8 M 21 16 L 21 9.79 Q 20.25 10 19.5 10 L 19 10 L 19 16 Q 19 17.245 18.1225 18.1225 Q 17.245 19 16 19 L 8 19 Q 6.755 19 5.8775 18.1225 Q 5 17.245 5 16 L 5 8 Q 5 6.755 5.8775 5.8775 Q 6.755 5 8 5 L 14 5 L 14 4.5 Q 14 3.75 14.21 3 L 8 3 Q 5.93 3 4.465 4.465 Q 3 5.93 3 8 L 3 16 Q 3 18.07 4.465 19.535 Q 5.93 21 8 21 L 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 " }
        }
    }
}
