// Generated from fuel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fuel.svg
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
            PathSvg { path: "M 3 2 L 6 2 Q 6.42 2 6.71 2.29 L 8.79 4.38 L 9.59 3.59 Q 10.2103 3 11 3 L 17 3 Q 17.7897 3 18.41 3.59 L 19.41 4.59 Q 20 5.21026 20 6 L 20 19 Q 20 19.8284 19.4142 20.4142 Q 18.8284 21 18 21 L 8 21 Q 7.17157 21 6.58579 20.4142 Q 6 19.8284 6 19 L 6 13 L 6 12 L 6 8 Q 6 7.21026 6.59 6.59 L 7.38 5.79 L 5.59 4 L 3 4 L 3 2 M 11 5 L 11 7 L 17 7 L 17 5 L 11 5 M 11.41 11 L 9.41 9 L 8 9 L 8 10.41 L 10 12.41 L 10 15.59 L 8 17.59 L 8 19 L 9.41 19 L 11.41 17 L 14.59 17 L 16.59 19 L 18 19 L 18 17.59 L 16 15.59 L 16 12.41 L 18 10.41 L 18 9 L 16.59 9 L 14.59 11 L 11.41 11 M 12 13 L 14 13 L 14 15 L 12 15 L 12 13 " }
        }
    }
}
