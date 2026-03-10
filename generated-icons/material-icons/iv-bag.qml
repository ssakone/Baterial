// Generated from iv-bag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/iv-bag.svg
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
            PathSvg { path: "M 14 1 L 10 1 Q 6.875 1 5.625 2 Q 5 2.5 5 3 L 5 15 Q 5 15.5 5.625 16 Q 6.875 17 10 17 L 10 19 L 11 19 L 11 20 Q 11 21.1029 11.675 21.9538 Q 12.505 23 14 23 L 18 23 L 18 21 L 14 21 Q 13.4506 21 13.1962 20.6688 Q 13 20.4131 13 20 L 13 19 L 14 19 L 14 17 Q 17.125 17 18.375 16 Q 19 15.5 19 15 L 19 3 Q 19 2.5 18.375 2 Q 17.125 1 14 1 M 17 12 L 14 12 L 14 11 L 17 11 L 17 12 M 17 5 L 14 5 L 14 6 L 17 6 L 17 8 L 14 8 L 14 9 L 17 9 L 17 10 L 7 10 L 7 3.5 Q 7.83333 3 10 3 L 14 3 Q 16.1667 3 17 3.5 L 17 5 " }
        }
    }
}
