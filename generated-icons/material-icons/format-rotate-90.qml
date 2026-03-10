// Generated from format-rotate-90.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-rotate-90.svg
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
            PathSvg { path: "M 7.34 6.41 L 0.86 12.9 L 7.35 19.38 L 13.84 12.9 L 7.34 6.41 M 3.69 12.9 L 7.35 9.24 L 11 12.9 L 7.34 16.56 L 3.69 12.9 M 19.36 6.64 Q 18.0716 5.34426 16.3862 4.66 Q 14.7606 4 13 4 L 13 0.76 L 8.76 5 L 13 9.24 L 13 6 Q 14.3703 6 15.6325 6.51125 Q 16.9414 7.04142 17.95 8.05 Q 19.9975 10.0975 19.9975 13 Q 19.9975 15.9025 17.95 17.95 Q 16.9414 18.9586 15.6325 19.4888 Q 14.3703 20 13 20 Q 11.5325 20 10.16 19.39 L 8.67 20.88 Q 10.683 22 13 22 Q 14.7606 22 16.3862 21.34 Q 18.0716 20.6557 19.36 19.36 Q 22 16.7275 22 13 Q 22 9.2725 19.36 6.64 " }
        }
    }
}
