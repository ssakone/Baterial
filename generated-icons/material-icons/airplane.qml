// Generated from airplane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane.svg
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
            PathSvg { path: "M 20.56 3.91 Q 21.0025 4.3525 21.0025 4.97375 Q 21.0025 5.595 20.56 6.03 L 16.67 9.92 L 18.79 19.11 L 17.38 20.53 L 13.5 13.1 L 9.6 17 L 9.96 19.47 L 8.89 20.53 L 7.13 17.35 L 3.94 15.58 L 5 14.5 L 7.5 14.87 L 11.37 11 L 3.94 7.09 L 5.36 5.68 L 14.55 7.8 L 18.44 3.91 Q 18.86 3.475 19.5 3.475 Q 20.14 3.475 20.56 3.91 " }
        }
    }
}
