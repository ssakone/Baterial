// Generated from spoon-sugar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spoon-sugar.svg
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
            PathSvg { path: "M 6 13 L 3 13 L 3 10 L 6 10 L 6 13 M 10 10 L 7 10 L 7 13 L 10 13 L 10 10 M 8 6 L 5 6 L 5 9 L 8 9 L 8 6 M 18 12 Q 14.3969 12 11.1537 13.9096 L 11 14 L 2 14 Q 2 15.6575 3.17125 16.8288 Q 4.3425 18 6 18 L 7 18 Q 8.50889 18 9.62 17 Q 10.8137 15.9886 11.9237 15.365 Q 13.238 14.6266 14.55 14.36 Q 16.3671 14 18 14 L 22 14 L 22 12 L 18 12 " }
        }
    }
}
