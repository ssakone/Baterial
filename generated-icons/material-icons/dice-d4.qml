// Generated from dice-d4.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d4.svg
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
            PathSvg { path: "M 10.25 15.15 L 11.92 12.47 L 11.92 15.15 L 10.25 15.15 M 21.92 21 L 2.08 21 Q 1.44938 21 1.14 20.45 Q 0.830325 19.8995 1.16 19.36 L 11.08 3.13 Q 11.395 2.6125 12 2.6125 Q 12.605 2.6125 12.92 3.13 L 22.84 19.36 Q 23.1697 19.8995 22.86 20.45 Q 22.5506 21 21.92 21 M 14.29 15.15 L 13.43 15.15 L 13.43 10.42 L 11.91 10.42 L 8.75 15.41 L 8.82 16.36 L 11.92 16.36 L 11.92 18 L 13.43 18 L 13.43 16.36 L 14.29 16.36 L 14.29 15.15 " }
        }
    }
}
