// Generated from notebook-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/notebook-plus.svg
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
            PathSvg { path: "M 3 7 L 3 5 L 5 5 L 5 4 Q 5 3.175 5.5875 2.5875 Q 6.175 2 7 2 L 13 2 L 13 9 L 15.5 7.5 L 18 9 L 18 2 L 19 2 Q 19.75 2 20.375 2.625 Q 21 3.25 21 4 L 21 13.8 Q 20.3027 13.4126 19.575 13.2125 Q 18.8023 13 18 13 Q 15.525 13 13.7625 14.7625 Q 12 16.525 12 19 Q 12 19.8023 12.2125 20.575 Q 12.4126 21.3027 12.8 22 L 7 22 Q 6.19167 22 5.5875 21.375 Q 5 20.7672 5 20 L 5 19 L 3 19 L 3 17 L 5 17 L 5 13 L 3 13 L 3 11 L 5 11 L 5 7 L 3 7 M 5 5 L 5 7 L 7 7 L 7 5 L 5 5 M 5 19 L 7 19 L 7 17 L 5 17 L 5 19 M 5 13 L 7 13 L 7 11 L 5 11 L 5 13 M 17 15 L 17 18 L 14 18 L 14 20 L 17 20 L 17 23 L 19 23 L 19 20 L 22 20 L 22 18 L 19 18 L 19 15 L 17 15 " }
        }
    }
}
