// Generated from kettle-pour-over.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle-pour-over.svg
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
            PathSvg { path: "M 10 4 Q 9.55 4 9.275 4.275 Q 9 4.55 9 5 L 9 6 L 14 6 L 14 5 Q 14 4.55 13.725 4.275 Q 13.45 4 13 4 L 10 4 M 3 7 L 4.1 14.1 Q 4.26667 15.2667 5.1 16.1 Q 5.39268 16.4659 5.9 16.7 Q 6.38286 16.9229 7 17 Q 7 17.45 7.275 17.725 Q 7.55 18 8 18 L 16 18 Q 16.45 18 16.725 17.725 Q 17 17.45 17 17 L 15 11 L 17 11 L 20.3 16 L 22 15 L 18.7 10 L 20 9.2 L 19 7.5 L 16.4 9 L 15 9 L 15 7 L 8 7 L 8 11 L 7.2 16 Q 6.26667 15.8667 5.8 15.4 Q 5.26 14.86 5.1 13.9 L 4 7 L 3 7 M 4 19 L 4 21 L 20 21 L 20 19 L 4 19 " }
        }
    }
}
