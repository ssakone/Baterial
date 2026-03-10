// Generated from currency-eur-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-eur-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 6.7 8.59 Q 6.65514 8.69468 6.55282 8.89563 L 6.5 9 L 3 9 L 2 11 L 6.06 11 Q 6.01995 11.2203 6.0075 11.4963 L 6 12 L 6.0075 12.5037 Q 6.01995 12.7797 6.06 13 L 3 13 L 2 15 L 6.5 15 Q 7.45866 17.663 9.7525 19.3125 Q 12.0991 21 15 21 Q 15.8862 21 16.765 20.815 Q 17.601 20.639 18.41 20.3 L 20.84 22.73 L 22.11 21.46 M 8.58 13 Q 8.54101 12.7427 8.52125 12.5037 Q 8.5 12.2468 8.5 12 Q 8.5 11.7532 8.52125 11.4963 Q 8.54101 11.2573 8.58 11 L 9.11 11 L 11.11 13 L 8.58 13 M 15 18.5 Q 13.1529 18.5 11.5875 17.53 Q 10.0632 16.5855 9.24 15 L 13.11 15 L 16.44 18.33 Q 15.641 18.5 15 18.5 M 12.2 9 L 16 9 L 15 11 L 14.2 11 L 12.2 9 M 10.5 7.32 L 8.74 5.54 Q 9.98082 4.33748 11.5625 3.68125 Q 13.2045 3 15 3 Q 18.4427 3 21 5.3 L 19.23 7.07 Q 17.4037 5.5 15 5.5 Q 13.724 5.5 12.5437 5.99 Q 11.4154 6.45844 10.5 7.32 " }
        }
    }
}
