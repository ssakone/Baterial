// Generated from filter-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-settings-outline.svg
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
            PathSvg { path: "M 15 22 L 17 22 L 17 24 L 15 24 L 15 22 M 11 22 L 13 22 L 13 24 L 11 24 L 11 22 M 7 22 L 9 22 L 9 24 L 7 24 L 7 22 M 15 19.88 Q 15.0306 20.1095 14.9563 20.3288 Q 14.8794 20.5553 14.71 20.71 Q 14.4175 21.0025 14.005 21.0025 Q 13.5925 21.0025 13.3 20.71 L 9.29 16.7 Q 8.93455 16.3445 9 15.87 L 9 10.75 L 4.21 4.62 Q 3.95552 4.29816 4.00625 3.88625 Q 4.05683 3.47553 4.38 3.22 Q 4.67857 3 5 3 L 19 3 Q 19.3214 3 19.62 3.22 Q 19.9432 3.47553 19.9937 3.88625 Q 20.0445 4.29816 19.79 4.62 L 15 10.75 L 15 19.88 M 7.04 5 L 11 10.06 L 11 15.58 L 13 17.58 L 13 10.05 L 16.96 5 L 7.04 5 " }
        }
    }
}
