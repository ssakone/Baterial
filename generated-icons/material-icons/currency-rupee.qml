// Generated from currency-rupee.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-rupee.svg
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
            PathSvg { path: "M 13.66 7 Q 13.2325 6.09918 12.395 5.5575 Q 11.533 5 10.5 5 L 6 5 L 6 3 L 18 3 L 18 5 L 14.74 5 Q 15.4742 5.88715 15.79 7 L 18 7 L 18 9 L 16 9 Q 15.7965 11.1105 14.225 12.55 Q 12.6421 14 10.5 14 L 9.77 14 L 16.5 21 L 13.73 21 L 7 14 L 7 12 L 10.5 12 Q 11.8131 12 12.8 11.1375 Q 13.779 10.2818 13.96 9 L 6 9 L 6 7 L 13.66 7 " }
        }
    }
}
