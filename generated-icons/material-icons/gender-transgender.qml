// Generated from gender-transgender.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gender-transgender.svg
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
            PathSvg { path: "M 19.58 3 L 15 3 L 15 1 L 23 1 L 23 9 L 21 9 L 21 4.41 L 16.17 9.24 Q 17 10.501 17 12 Q 17 13.7998 15.855 15.185 Q 14.7251 16.552 13 16.9 L 13 19 L 15 19 L 15 21 L 13 21 L 13 23 L 11 23 L 11 21 L 9 21 L 9 19 L 11 19 L 11 16.9 Q 9.27491 16.552 8.145 15.185 Q 7 13.7998 7 12 Q 7 10.49 7.82 9.26 L 6.64 8.07 L 5.24 9.46 L 3.83 8.04 L 5.23 6.65 L 3 4.42 L 3 8 L 1 8 L 1 1 L 8 1 L 8 3 L 4.41 3 L 6.64 5.24 L 8.08 3.81 L 9.5 5.23 L 8.06 6.66 L 9.23 7.84 Q 10.4504 7 12 7 Q 13.5128 7 14.75 7.83 L 19.58 3 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 " }
        }
    }
}
