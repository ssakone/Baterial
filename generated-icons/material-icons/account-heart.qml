// Generated from account-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-heart.svg
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
            PathSvg { path: "M 15 14 Q 12.4656 14 9.9875 14.9875 Q 7 16.178 7 18 L 7 20 L 23 20 L 23 18 Q 23 16.178 20.0125 14.9875 Q 17.5344 14 15 14 M 15 12 Q 16.6569 12 17.8284 10.8284 Q 19 9.65685 19 8 Q 19 6.34315 17.8284 5.17157 Q 16.6569 4 15 4 Q 13.3431 4 12.1716 5.17157 Q 11 6.34315 11 8 Q 11 9.65685 12.1716 10.8284 Q 13.3431 12 15 12 M 5 15 L 4.4 14.5 L 3.95615 14.0798 Q 2.337 12.5498 1.81799 11.886 Q 1 10.8399 1 9.9 Q 1 9 1.65 8.35 Q 2.3 7.7 3.2 7.7 Q 3.72955 7.7 4.2125 7.9125 Q 4.70247 8.12809 5 8.5 Q 5.29753 8.12809 5.7875 7.9125 Q 6.27045 7.7 6.8 7.7 Q 7.71774 7.7 8.35 8.3125 Q 9 8.94219 9 9.9 Q 9 10.8399 8.18201 11.886 Q 7.663 12.5498 6.04385 14.0798 L 5.6 14.5 L 5 15 " }
        }
    }
}
