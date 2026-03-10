// Generated from white-balance-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/white-balance-auto.svg
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
            PathSvg { path: "M 10.3 16 L 9.6 14 L 6.4 14 L 5.7 16 L 3.8 16 L 7 7 L 9 7 L 12.2 16 L 10.3 16 M 22 7 L 20.8 13.29 L 19.3 7 L 17.7 7 L 16.21 13.29 L 15 7 L 14.24 7 Q 13.1184 5.60372 11.5063 4.81375 Q 9.84558 4 8 4 Q 4.68629 4 2.34315 6.34315 Q 4.44089e-16 8.68629 0 12 Q 4.05812e-16 15.3137 2.34315 17.6569 Q 4.68629 20 8 20 Q 10.31 20 12.2575 18.7675 Q 14.1501 17.5697 15.15 15.57 L 15.25 16 L 17 16 L 18.5 9.9 L 20 16 L 21.75 16 L 23.8 7 L 22 7 M 6.85 12.65 L 9.15 12.65 L 8 9 L 6.85 12.65 " }
        }
    }
}
