// Generated from food-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-variant-off.svg
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
            PathSvg { path: "M 2.28 3 L 1 4.27 L 3.31 6.58 L 2.7525 9.73875 Q 2.48304 11.4178 2.33 12.83 Q 2 16 2 22 L 9 22 Q 9 16 8.67 12.83 L 8.61053 12.3658 L 8.54 11.81 L 12.73 16 L 11 16 L 11 18 Q 11 19.6575 12.1713 20.8288 Q 13.3425 22 15 22 L 18 22 Q 18.2275 22 18.3388 21.9925 Q 18.5231 21.9801 18.67 21.94 L 19.73 23 L 21 21.72 L 2.28 3 M 4.82 3 L 7.53 5.71 Q 7.5117 5.56364 7.47828 5.38548 L 7.41296 5.06204 L 7.4 5 L 8 5 L 8 3 L 7 3 L 4.82 3 M 20.55 11.23 L 17.8 16 L 21.59 19.76 Q 22 18.9248 22 18 L 22 16 L 19.87 16 L 22.11 12.13 L 20.55 11.23 " }
        }
    }
}
