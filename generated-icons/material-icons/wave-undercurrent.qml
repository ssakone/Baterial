// Generated from wave-undercurrent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wave-undercurrent.svg
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
            PathSvg { path: "M 20 7 L 22 7 L 22 9 L 20 9 Q 17.9385 9 16 8 Q 12 10.08 8 8 Q 6.06154 9 4 9 L 2 9 L 2 7 L 4 7 Q 6.11326 7 8 5.67 Q 9.83 6.9525 12 6.9525 Q 14.17 6.9525 16 5.67 Q 17.8867 7 20 7 M 12 12.5 Q 13.6575 12.5 14.8287 13.6713 Q 16 14.8425 16 16.5 Q 16 17.1032 15.8225 17.6763 Q 15.6518 18.2273 15.33 18.71 L 14.24 17.62 Q 14.5 17.1 14.5 16.5 Q 14.5 15.465 13.7675 14.7325 Q 13.035 14 12 14 L 12 15.5 L 9.75 13.25 L 12 11 L 12 12.5 M 12 19 L 12 17.5 L 14.25 19.75 L 12 22 L 12 20.5 Q 10.3425 20.5 9.17125 19.3288 Q 8 18.1575 8 16.5 Q 8 15.8968 8.1775 15.3237 Q 8.34819 14.7727 8.67 14.29 L 9.76 15.38 Q 9.5 15.9 9.5 16.5 Q 9.5 17.535 10.2325 18.2675 Q 10.965 19 12 19 " }
        }
    }
}
